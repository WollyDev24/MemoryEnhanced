.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final FIELD_BEHAVIOR_FIELD_NUMBER:I = 0x41c

.field private static descriptor:Lcom/google/protobuf/e5;

.field public static final fieldBehavior:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/api/FieldBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 9
    .line 10
    const-string v1, "\n\u001fgoogle/api/field_behavior.proto\u0012\ngoogle.api\u001a google/protobuf/descriptor.proto*\u00b6\u0001\n\rFieldBehavior\u0012\u001e\n\u001aFIELD_BEHAVIOR_UNSPECIFIED\u0010\u0000\u0012\u000c\n\u0008OPTIONAL\u0010\u0001\u0012\u000c\n\u0008REQUIRED\u0010\u0002\u0012\u000f\n\u000bOUTPUT_ONLY\u0010\u0003\u0012\u000e\n\nINPUT_ONLY\u0010\u0004\u0012\r\n\tIMMUTABLE\u0010\u0005\u0012\u0012\n\u000eUNORDERED_LIST\u0010\u0006\u0012\u0015\n\u0011NON_EMPTY_DEFAULT\u0010\u0007\u0012\u000e\n\nIDENTIFIER\u0010\u0008:U\n\u000efield_behavior\u0012\u001d.google.protobuf.FieldOptions\u0018\u009c\u0008 \u0003(\u000e2\u0019.google.api.FieldBehaviorB\u0002\u0010\u0000Bp\n\u000ecom.google.apiB\u0012FieldBehaviorProtoP\u0001ZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 17
    .line 18
    filled-new-array {v2}, [Lcom/google/protobuf/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/api/FieldBehaviorProto;->descriptor:Lcom/google/protobuf/e5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/d5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/FieldBehaviorProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/FieldBehaviorProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
