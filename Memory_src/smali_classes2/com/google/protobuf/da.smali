.class public abstract Lcom/google/protobuf/da;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/google/protobuf/r8;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/q8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "JavaFeaturesProto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/protobuf/ca;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 17
    .line 18
    const-string v1, "\n#google/protobuf/java_features.proto\u0012\u0002pb\u001a google/protobuf/descriptor.proto\"\u00df\u0008\n\u000cJavaFeatures\u0012\u0090\u0002\n\u0012legacy_closed_enum\u0018\u0001 \u0001(\u0008B\u00e1\u0001\u0088\u0001\u0001\u0098\u0001\u0004\u0098\u0001\u0001\u00a2\u0001\t\u0012\u0004true\u0018\u0084\u0007\u00a2\u0001\n\u0012\u0005false\u0018\u00e7\u0007\u00b2\u0001\u00bb\u0001\u0008\u00e8\u0007\u0010\u00e8\u0007\u001a\u00b2\u0001The legacy closed enum behavior in Java is deprecated and is scheduled to be removed in edition 2025.  See http://protobuf.dev/programming-guides/enum/#java for more information.R\u0010legacyClosedEnum\u0012\u00af\u0002\n\u000futf8_validation\u0018\u0002 \u0001(\u000e2\u001f.pb.JavaFeatures.Utf8ValidationB\u00e4\u0001\u0088\u0001\u0001\u0098\u0001\u0004\u0098\u0001\u0001\u00a2\u0001\u000c\u0012\u0007DEFAULT\u0018\u0084\u0007\u00b2\u0001\u00c8\u0001\u0008\u00e8\u0007\u0010\u00e9\u0007\u001a\u00bf\u0001The Java-specific utf8 validation feature is deprecated and is scheduled to be removed in edition 2025.  Utf8 validation behavior should use the global cross-language utf8_validation feature.R\u000eutf8Validation\u0012;\n\nlarge_enum\u0018\u0003 \u0001(\u0008B\u001c\u0088\u0001\u0001\u0098\u0001\u0006\u0098\u0001\u0001\u00a2\u0001\n\u0012\u0005false\u0018\u0084\u0007\u00b2\u0001\u0003\u0008\u00e9\u0007R\tlargeEnum\u0012n\n\u001fuse_old_outer_classname_default\u0018\u0004 \u0001(\u0008B(\u0088\u0001\u0001\u0098\u0001\u0001\u00a2\u0001\t\u0012\u0004true\u0018\u0084\u0007\u00a2\u0001\n\u0012\u0005false\u0018\u00e9\u0007\u00b2\u0001\u0006\u0008\u00e9\u0007 \u00e9\u0007R\u001buseOldOuterClassnameDefault\u0012\u0090\u0001\n\u0012nest_in_file_class\u0018\u0005 \u0001(\u000e27.pb.JavaFeatures.NestInFileClassFeature.NestInFileClassB*\u0088\u0001\u0001\u0098\u0001\u0003\u0098\u0001\u0006\u0098\u0001\u0008\u00a2\u0001\u000b\u0012\u0006LEGACY\u0018\u0084\u0007\u00a2\u0001\u0007\u0012\u0002NO\u0018\u00e9\u0007\u00b2\u0001\u0003\u0008\u00e9\u0007R\u000fnestInFileClass\u001a|\n\u0016NestInFileClassFeature\"X\n\u000fNestInFileClass\u0012\u001e\n\u001aNEST_IN_FILE_CLASS_UNKNOWN\u0010\u0000\u0012\u0006\n\u0002NO\u0010\u0001\u0012\u0007\n\u0003YES\u0010\u0002\u0012\u0014\n\u0006LEGACY\u0010\u0003\u001a\u0008\"\u0006\u0008\u00e9\u0007 \u00e9\u0007J\u0008\u0008\u0001\u0010\u0080\u0080\u0080\u0080\u0002\"F\n\u000eUtf8Validation\u0012\u001b\n\u0017UTF8_VALIDATION_UNKNOWN\u0010\u0000\u0012\u000b\n\u0007DEFAULT\u0010\u0001\u0012\n\n\u0006VERIFY\u0010\u0002J\u0004\u0008\u0006\u0010\u0007:B\n\u0004java\u0012\u001b.google.protobuf.FeatureSet\u0018\u00e9\u0007 \u0001(\u000b2\u0010.pb.JavaFeaturesR\u0004javaB(\n\u0013com.google.protobufB\u0011JavaFeaturesProto"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 25
    .line 26
    filled-new-array {v2}, [Lcom/google/protobuf/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    sput-object v2, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/u4;

    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/q8;

    .line 42
    .line 43
    const-string v5, "UseOldOuterClassnameDefault"

    .line 44
    .line 45
    const-string v6, "NestInFileClass"

    .line 46
    .line 47
    const-string v7, "LegacyClosedEnum"

    .line 48
    .line 49
    const-string v8, "Utf8Validation"

    .line 50
    .line 51
    const-string v9, "LargeEnum"

    .line 52
    .line 53
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/google/protobuf/da;->d:Lcom/google/protobuf/q8;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    .line 63
    .line 64
    aget-object v2, v2, v3

    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 67
    .line 68
    array-length v4, v4

    .line 69
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    .line 77
    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->y()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
