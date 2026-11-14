.class public final Loy/i6;
.super Lpy/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/Set;

.field public static final e:Loy/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_XDS_AUTHORITY_REWRITE"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Loy/i6;->b:Z

    .line 11
    .line 12
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Loy/i6;->c:Z

    .line 19
    .line 20
    sget-object v0, Lxw/y2;->CANCELLED:Lxw/y2;

    .line 21
    .line 22
    sget-object v1, Lxw/y2;->DEADLINE_EXCEEDED:Lxw/y2;

    .line 23
    .line 24
    sget-object v2, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 25
    .line 26
    sget-object v3, Lxw/y2;->RESOURCE_EXHAUSTED:Lxw/y2;

    .line 27
    .line 28
    sget-object v4, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loy/i6;->d:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Loy/i6;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Loy/i6;->e:Loy/i6;

    .line 46
    .line 47
    return-void
.end method

.method public static i(Llz/r5;Loy/w1;Lqr/a;)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v0, Lcom/google/common/collect/n0;->c:I

    .line 3
    const-string v0, "initialCapacity"

    const/4 v5, 0x4

    invoke-static {v5, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 4
    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    sget-boolean v6, Loy/i6;->c:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    .line 6
    iget-object v6, v1, Llz/r5;->n:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    move v10, v8

    move v11, v10

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz/c;

    .line 8
    invoke-virtual {v0}, Llz/c;->g()Lhz/gb;

    move-result-object v12

    invoke-virtual {v12}, Lhz/gb;->getName()Ljava/lang/String;

    move-result-object v12

    .line 9
    const-class v13, Loy/c1;

    monitor-enter v13

    .line 10
    :try_start_0
    sget-object v14, Loy/c1;->c:Loy/c1;

    if-nez v14, :cond_0

    .line 11
    new-instance v14, Loy/c1;

    invoke-direct {v14, v8}, Loy/c1;-><init>(I)V

    .line 12
    sget-object v15, Loy/k3;->a:Loy/k3;

    filled-new-array {v15}, [Loy/k3;

    move-result-object v15

    .line 13
    aget-object v15, v15, v8

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v16, "type.googleapis.com/grpc.lookup.v1.RouteLookupClusterSpecifier"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    .line 16
    aget-object v5, v16, v8

    const/16 v16, 0x0

    .line 17
    iget-object v7, v14, Loy/c1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sput-object v14, Loy/c1;->c:Loy/c1;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/16 v16, 0x0

    .line 19
    :goto_1
    sget-object v5, Loy/c1;->c:Loy/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    .line 20
    const-string v7, "type.googleapis.com/xds.type.v3.TypedStruct"

    invoke-virtual {v0}, Llz/c;->g()Lhz/gb;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lhz/gb;->getName()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v13}, Lhz/gb;->g()Lcom/google/protobuf/l;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v8

    .line 24
    const-string v8, "type.googleapis.com/udpa.type.v1.TypedStruct"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    .line 25
    iget-object v5, v5, Loy/c1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy/k3;

    if-nez v5, :cond_2

    .line 27
    iget-boolean v0, v0, Llz/c;->c:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v16

    goto/16 :goto_5

    .line 28
    :cond_1
    new-instance v0, Lpy/r0;

    const-string v1, "Unsupported ClusterSpecifierPlugin type: "

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    const-string v5, "Dependency for \'io.grpc:grpc-rls\' is missing: "

    const-string v7, "Invalid proto: "

    const-string v8, "Unable to parse RouteLookupClusterSpecifier: "

    .line 30
    :try_start_1
    const-string v0, "io.grpc.lookup.v1.RouteLookupClusterSpecifier"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    invoke-virtual {v13, v0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :try_start_3
    sget-object v0, Loy/o2;->a:Lgo/f;

    invoke-virtual {v0, v5}, Lgo/f;->E(Lcom/google/protobuf/sb;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/protobuf/x9; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (failed to pretty-print: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :goto_2
    :try_start_5
    invoke-static {v0}, Lex/h2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 36
    const-string v7, "routeLookupConfig"

    invoke-static {v7, v5}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 37
    new-instance v7, Loy/w;

    .line 38
    invoke-static {v5}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v5

    invoke-direct {v7, v5}, Loy/w;-><init>(Lcom/google/common/collect/j0;)V

    .line 39
    new-instance v5, Loy/d1;

    invoke-direct {v5, v7}, Loy/d1;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 40
    :catch_2
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v5, Loy/d1;

    invoke-direct {v5, v0}, Loy/d1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v5, Loy/d1;

    invoke-direct {v5, v0}, Loy/d1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v5, Loy/d1;

    invoke-direct {v5, v0}, Loy/d1;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 46
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Error parsing RouteLookupConfig: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v5, Loy/d1;

    invoke-direct {v5, v0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_4
    iget-object v0, v5, Loy/d1;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 49
    iget-object v0, v5, Loy/d1;->c:Ljava/lang/Object;

    check-cast v0, Loy/w;

    :goto_5
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 51
    :cond_3
    new-instance v0, Lpy/r0;

    const-string v1, "Multiple ClusterSpecifierPlugins with the same name: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    array-length v0, v9

    add-int/lit8 v5, v10, 0x1

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    move-result v0

    .line 53
    array-length v5, v9

    if-gt v0, v5, :cond_5

    if-eqz v11, :cond_6

    .line 54
    :cond_5
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move/from16 v11, v18

    :cond_6
    add-int/lit8 v0, v10, 0x1

    .line 55
    aput-object v12, v9, v10

    move v10, v0

    :goto_6
    move/from16 v8, v18

    const/4 v5, 0x4

    goto/16 :goto_0

    .line 56
    :cond_7
    new-instance v1, Lpy/r0;

    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_8
    :try_start_7
    const-class v0, Lwy/a;

    invoke-static {v13, v0, v8, v7}, Lpy/s0;->g(Lcom/google/protobuf/l;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ob;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/protobuf/x9; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v0, :cond_9

    .line 58
    throw v16

    .line 59
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_8
    .catch Lcom/google/protobuf/x9; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    .line 60
    new-instance v1, Lpy/r0;

    const-string v2, "ClusterSpecifierPlugin ["

    const-string v3, "] contains invalid proto"

    .line 61
    invoke-static {v2, v14, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 63
    :goto_7
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_a
    move/from16 v18, v8

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    move/from16 v18, v8

    move-object v9, v0

    move/from16 v10, v18

    goto :goto_8

    .line 64
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    iget-object v0, v1, Llz/r5;->c:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v0, v1, Llz/r5;->c:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llz/g7;

    const/4 v7, 0x1

    if-eqz v10, :cond_d

    if-eq v10, v7, :cond_c

    .line 70
    invoke-static {v10, v9}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v10, v8

    :goto_b
    move-object v8, v0

    goto :goto_c

    .line 72
    :cond_c
    aget-object v0, v9, v18

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v8, Lcom/google/common/collect/w1;

    invoke-direct {v8, v0}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    .line 74
    :cond_d
    sget-object v0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    goto :goto_b

    .line 75
    :goto_c
    const-string v11, "] contains invalid HttpFilter config: "

    invoke-virtual {v6}, Llz/g7;->getName()Ljava/lang/String;

    move-result-object v12

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    iget-object v0, v6, Llz/g7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    iget-object v0, v6, Llz/g7;->d:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llz/w3;

    .line 81
    const-string v7, "Route ["

    move-object/from16 v19, v1

    invoke-virtual {v15}, Llz/w3;->m()Llz/f6;

    move-result-object v1

    .line 82
    iget-object v0, v1, Llz/f6;->g:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-eqz v0, :cond_e

    move/from16 v23, v10

    move-object/from16 v21, v14

    move-object/from16 v9, v16

    goto/16 :goto_14

    .line 84
    :cond_e
    invoke-virtual {v1}, Llz/f6;->i()Lcom/google/protobuf/v;

    move-result-object v0

    .line 85
    iget-boolean v0, v0, Lcom/google/protobuf/v;->a:Z

    .line 86
    sget-object v21, Loy/g6;->b:[I

    invoke-virtual {v1}, Llz/f6;->n()Llz/b6;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move/from16 v23, v10

    aget v10, v21, v22

    move-object/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_11

    if-eq v10, v9, :cond_10

    const/4 v14, 0x3

    if-eq v10, v14, :cond_f

    .line 87
    const-string v0, "Unknown path match type"

    .line 88
    new-instance v10, Lk4/a;

    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 89
    :cond_f
    invoke-virtual {v1}, Llz/f6;->q()Li00/x0;

    move-result-object v0

    invoke-virtual {v0}, Li00/x0;->h()Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_a
    invoke-static {v0}, Loh/m;->a(Ljava/lang/String;)Loh/m;

    move-result-object v0
    :try_end_a
    .catch Loh/n; {:try_start_a .. :try_end_a} :catch_6

    .line 91
    new-instance v10, Loy/e0;

    move-object/from16 v9, v16

    move/from16 v14, v18

    invoke-direct {v10, v9, v9, v0, v14}, Loy/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Z)V

    .line 92
    new-instance v0, Lk4/a;

    invoke-direct {v0, v10}, Lk4/a;-><init>(Ljava/lang/Object;)V

    :goto_e
    move-object v10, v0

    goto :goto_f

    :catch_6
    move-exception v0

    move/from16 v14, v18

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Malformed safe regex pattern: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v10, Lk4/a;

    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move/from16 v14, v18

    .line 95
    invoke-virtual {v1}, Llz/f6;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 96
    new-instance v10, Loy/e0;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14, v14, v0}, Loy/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Z)V

    .line 97
    new-instance v0, Lk4/a;

    invoke-direct {v0, v10}, Lk4/a;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    move-object/from16 v14, v16

    .line 98
    invoke-virtual {v1}, Llz/f6;->o()Ljava/lang/String;

    move-result-object v9

    .line 99
    new-instance v10, Loy/e0;

    invoke-direct {v10, v14, v9, v14, v0}, Loy/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Z)V

    .line 100
    new-instance v0, Lk4/a;

    invoke-direct {v0, v10}, Lk4/a;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    .line 101
    :goto_f
    iget-object v0, v10, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 102
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 103
    :cond_12
    invoke-virtual {v1}, Llz/f6;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    :try_start_b
    invoke-virtual {v1}, Llz/f6;->p()Lhz/x8;

    move-result-object v0

    invoke-virtual {v0}, Lhz/x8;->g()Ll00/h;

    move-result-object v0

    invoke-static {v0}, Lqy/n;->c(Ll00/h;)Lqy/b;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_13
    const/4 v9, 0x0

    .line 107
    :goto_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, v1, Llz/f6;->f:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz/z;

    .line 110
    :try_start_c
    invoke-static {v0}, Lqy/n;->d(Llz/z;)Lqy/c;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v24, v1

    .line 111
    :try_start_d
    new-instance v1, Lk4/a;

    invoke-direct {v1, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v24, v1

    .line 112
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lk4/a;

    invoke-direct {v1, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_13
    iget-object v0, v1, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 115
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 116
    :cond_14
    iget-object v0, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 117
    check-cast v0, Lqy/c;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    goto :goto_11

    .line 118
    :cond_15
    iget-object v0, v10, Lk4/a;->c:Ljava/lang/Object;

    .line 119
    check-cast v0, Loy/e0;

    .line 120
    new-instance v1, Loy/d0;

    .line 121
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-direct {v1, v0, v10, v9}, Loy/d0;-><init>(Loy/e0;Lcom/google/common/collect/ImmutableList;Lqy/b;)V

    .line 122
    new-instance v9, Lk4/a;

    invoke-direct {v9, v1}, Lk4/a;-><init>(Ljava/lang/Object;)V

    :goto_14
    if-nez v9, :cond_16

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    const/4 v9, 0x0

    :goto_15
    const/4 v14, 0x1

    goto/16 :goto_34

    .line 123
    :cond_16
    iget-object v0, v9, Lk4/a;->c:Ljava/lang/Object;

    iget-object v1, v9, Lk4/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v15}, Llz/w3;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] contains invalid RouteMatch: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    goto :goto_15

    .line 128
    :cond_17
    invoke-virtual {v15}, Llz/w3;->z()Lcom/google/protobuf/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    move-result-object v1

    .line 129
    invoke-static {v1, v2, v3}, Loy/i6;->j(Ljava/util/Map;Loy/w1;Lqr/a;)Lk4/a;

    move-result-object v1

    iget-object v9, v3, Lqr/a;->d:Ljava/lang/Object;

    check-cast v9, Lpy/f;

    iget-object v10, v1, Lk4/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_18

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v15}, Llz/w3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 134
    :cond_18
    iget-object v1, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/util/Map;

    .line 136
    sget-object v10, Loy/g6;->a:[I

    invoke-virtual {v15}, Llz/w3;->i()Llz/t3;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1a

    const/4 v14, 0x2

    if-eq v10, v14, :cond_19

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v15}, Llz/w3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] with unknown action type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llz/w3;->i()Llz/t3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 140
    :cond_19
    check-cast v0, Loy/d0;

    .line 141
    new-instance v7, Loy/y;

    .line 142
    invoke-static {v1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14, v1}, Loy/y;-><init>(Loy/d0;Loy/z;Lcom/google/common/collect/j0;)V

    .line 143
    new-instance v9, Lk4/a;

    invoke-direct {v9, v7}, Lk4/a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1a
    const/4 v14, 0x0

    .line 144
    invoke-virtual {v15}, Llz/w3;->s()Llz/m5;

    move-result-object v10

    .line 145
    sget-boolean v16, Loy/i6;->b:Z

    .line 146
    invoke-virtual {v10}, Llz/m5;->f0()Z

    move-result v24

    if-eqz v24, :cond_1c

    .line 147
    invoke-virtual {v10}, Llz/m5;->J()Llz/c5;

    move-result-object v24

    .line 148
    invoke-virtual/range {v24 .. v24}, Llz/c5;->k()Z

    move-result v25

    if-eqz v25, :cond_1b

    .line 149
    invoke-virtual/range {v24 .. v24}, Llz/c5;->h()Lcom/google/protobuf/s5;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lnh/b;->f(Lcom/google/protobuf/s5;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_17
    move-object/from16 v27, v24

    goto :goto_18

    .line 150
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Llz/c5;->m()Z

    move-result v25

    if-eqz v25, :cond_1c

    .line 151
    invoke-virtual/range {v24 .. v24}, Llz/c5;->j()Lcom/google/protobuf/s5;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lnh/b;->f(Lcom/google/protobuf/s5;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto :goto_17

    :cond_1c
    move-object/from16 v27, v14

    .line 152
    :goto_18
    invoke-virtual {v10}, Llz/m5;->i0()Z

    move-result v24

    if-eqz v24, :cond_2a

    .line 153
    invoke-virtual {v10}, Llz/m5;->P()Llz/q3;

    move-result-object v24

    .line 154
    invoke-virtual/range {v24 .. v24}, Llz/q3;->r()Z

    move-result v25

    if-eqz v25, :cond_1d

    .line 155
    invoke-virtual/range {v24 .. v24}, Llz/q3;->k()Lcom/google/protobuf/re;

    move-result-object v14

    .line 156
    iget v14, v14, Lcom/google/protobuf/re;->a:I

    const/16 v25, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_1d
    const/4 v14, 0x2

    :goto_19
    const-wide/16 v25, 0x19

    .line 157
    invoke-static/range {v25 .. v26}, Lnh/b;->b(J)Lcom/google/protobuf/s5;

    move-result-object v25

    const-wide/16 v28, 0xfa

    .line 158
    invoke-static/range {v28 .. v29}, Lnh/b;->b(J)Lcom/google/protobuf/s5;

    move-result-object v26

    .line 159
    invoke-virtual/range {v24 .. v24}, Llz/q3;->v()Z

    move-result v28

    if-eqz v28, :cond_24

    .line 160
    invoke-virtual/range {v24 .. v24}, Llz/q3;->o()Llz/h3;

    move-result-object v25

    .line 161
    invoke-virtual/range {v25 .. v25}, Llz/h3;->j()Z

    move-result v26

    if-nez v26, :cond_1e

    .line 162
    const-string v14, "No base_interval specified in retry_backoff"

    move-object/from16 v33, v0

    .line 163
    new-instance v0, Lk4/a;

    invoke-direct {v0, v14}, Lk4/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v1

    :goto_1a
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object/from16 v37, v15

    goto/16 :goto_23

    :cond_1e
    move-object/from16 v33, v0

    .line 164
    invoke-virtual/range {v25 .. v25}, Llz/h3;->h()Lcom/google/protobuf/s5;

    move-result-object v0

    move-object/from16 v34, v1

    .line 165
    sget-object v1, Lnh/b;->a:Lcom/google/protobuf/s5;

    .line 166
    sget-object v26, Lnh/a;->INSTANCE:Lnh/a;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lnh/a;->a(Lcom/google/protobuf/s5;Lcom/google/protobuf/s5;)I

    move-result v1

    if-gtz v1, :cond_1f

    .line 167
    const-string v0, "base_interval in retry_backoff must be positive"

    .line 168
    new-instance v1, Lk4/a;

    invoke-direct {v1, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    :goto_1b
    move-object v0, v1

    goto :goto_1a

    :cond_1f
    const-wide/16 v28, 0x1

    .line 169
    invoke-static/range {v28 .. v29}, Lnh/b;->b(J)Lcom/google/protobuf/s5;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lnh/a;->a(Lcom/google/protobuf/s5;Lcom/google/protobuf/s5;)I

    move-result v1

    if-gez v1, :cond_20

    .line 171
    invoke-static/range {v28 .. v29}, Lnh/b;->b(J)Lcom/google/protobuf/s5;

    move-result-object v1

    goto :goto_1c

    :cond_20
    move-object v1, v0

    .line 172
    :goto_1c
    invoke-virtual/range {v25 .. v25}, Llz/h3;->k()Z

    move-result v25

    if-eqz v25, :cond_23

    .line 173
    invoke-virtual/range {v24 .. v24}, Llz/q3;->o()Llz/h3;

    move-result-object v25

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Llz/h3;->i()Lcom/google/protobuf/s5;

    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Lnh/a;->a(Lcom/google/protobuf/s5;Lcom/google/protobuf/s5;)I

    move-result v0

    if-gez v0, :cond_21

    .line 175
    const-string v0, "max_interval in retry_backoff cannot be less than base_interval"

    .line 176
    new-instance v1, Lk4/a;

    invoke-direct {v1, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 177
    :cond_21
    invoke-static/range {v28 .. v29}, Lnh/b;->b(J)Lcom/google/protobuf/s5;

    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lnh/a;->a(Lcom/google/protobuf/s5;Lcom/google/protobuf/s5;)I

    move-result v0

    if-gez v0, :cond_22

    .line 179
    invoke-static/range {v28 .. v29}, Lnh/b;->b(J)Lcom/google/protobuf/s5;

    move-result-object v0

    move-object v1, v0

    :cond_22
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    :goto_1d
    move-object/from16 v0, v26

    goto :goto_1e

    :cond_23
    move-object/from16 v26, v1

    .line 180
    invoke-static/range {v26 .. v26}, Lnh/b;->f(Lcom/google/protobuf/s5;)J

    move-result-wide v0

    const-wide/16 v28, 0xa

    mul-long v0, v0, v28

    const-wide/32 v28, 0x3b9aca00

    move-wide/from16 v30, v0

    .line 181
    div-long v0, v30, v28

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    rem-long v5, v30, v28

    long-to-int v5, v5

    invoke-static {v5, v0, v1}, Lnh/b;->d(IJ)Lcom/google/protobuf/s5;

    move-result-object v0

    move-object v1, v0

    goto :goto_1d

    :cond_24
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    :goto_1e
    const/16 v5, 0x2c

    .line 182
    invoke-static {v5}, Llf/z;->a(C)Llf/z;

    move-result-object v5

    .line 183
    iget-object v5, v5, Llf/z;->c:Landroidx/core/widget/f;

    .line 184
    sget-object v6, Llf/o;->c:Llf/o;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v15

    .line 186
    new-instance v15, Llf/z;

    move-object/from16 v38, v13

    const v13, 0x7fffffff

    move-object/from16 v39, v12

    const/4 v12, 0x1

    invoke-direct {v15, v5, v12, v6, v13}, Llf/z;-><init>(Landroidx/core/widget/f;ZLlf/p;I)V

    .line 187
    invoke-virtual/range {v24 .. v24}, Llz/q3;->p()Ljava/lang/String;

    move-result-object v5

    .line 188
    sget-object v6, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 189
    const-string v6, "initialCapacity"

    const/4 v12, 0x4

    invoke-static {v12, v6}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 190
    new-array v6, v12, [Ljava/lang/Object;

    .line 191
    iget-object v12, v15, Llf/z;->c:Landroidx/core/widget/f;

    .line 192
    invoke-virtual {v12, v15, v5}, Landroidx/core/widget/f;->e(Llf/z;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 193
    :goto_1f
    move-object v15, v5

    check-cast v15, Llf/x;

    invoke-virtual {v15}, Llf/x;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_28

    invoke-virtual {v15}, Llf/x;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v24, v5

    .line 194
    :try_start_e
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    const/16 v15, 0x2d

    move/from16 v25, v13

    const/16 v13, 0x5f

    :try_start_f
    invoke-virtual {v5, v15, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxw/y2;->valueOf(Ljava/lang/String;)Lxw/y2;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    .line 195
    sget-object v13, Loy/i6;->d:Ljava/util/Set;

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    :catch_a
    :goto_20
    move-object/from16 v5, v24

    move/from16 v13, v25

    goto :goto_1f

    .line 196
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    array-length v13, v6

    add-int/lit8 v15, v12, 0x1

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    move-result v13

    .line 198
    array-length v15, v6

    if-gt v13, v15, :cond_27

    if-eqz v25, :cond_26

    goto :goto_21

    :cond_26
    move/from16 v13, v25

    goto :goto_22

    .line 199
    :cond_27
    :goto_21
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    :goto_22
    add-int/lit8 v15, v12, 0x1

    .line 200
    aput-object v5, v6, v12

    move v12, v15

    move-object/from16 v5, v24

    goto :goto_1f

    :catch_b
    move/from16 v25, v13

    goto :goto_20

    .line 201
    :cond_28
    invoke-static {v12, v6}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    move-result-object v5

    .line 202
    new-instance v6, Loy/c0;

    .line 203
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v6, v14, v5, v0, v1}, Loy/c0;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/protobuf/s5;Lcom/google/protobuf/s5;)V

    .line 204
    new-instance v0, Lk4/a;

    invoke-direct {v0, v6}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 205
    :goto_23
    iget-object v1, v0, Lk4/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 206
    new-instance v9, Lk4/a;

    invoke-direct {v9, v1}, Lk4/a;-><init>(Ljava/lang/String;)V

    :goto_24
    const/4 v14, 0x1

    goto/16 :goto_33

    .line 207
    :cond_29
    iget-object v0, v0, Lk4/a;->c:Ljava/lang/Object;

    .line 208
    check-cast v0, Loy/c0;

    move-object/from16 v31, v0

    goto :goto_25

    :cond_2a
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-object/from16 v37, v15

    const/16 v31, 0x0

    .line 209
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v1, v10, Llz/m5;->z:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz/x4;

    .line 212
    iget-boolean v6, v5, Llz/x4;->c:Z

    .line 213
    sget-object v12, Loy/g6;->c:[I

    invoke-virtual {v5}, Llz/x4;->k()Llz/t4;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_2e

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2c

    goto :goto_28

    .line 214
    :cond_2c
    invoke-virtual {v5}, Llz/x4;->i()Llz/p4;

    move-result-object v5

    invoke-virtual {v5}, Llz/p4;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v12, "io.grpc.channel_id"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 215
    sget-object v41, Loy/u3;->CHANNEL_ID:Loy/u3;

    .line 216
    new-instance v40, Loy/b0;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v42, v6

    invoke-direct/range {v40 .. v45}, Loy/b0;-><init>(Loy/u3;ZLjava/lang/String;Loh/m;Ljava/lang/String;)V

    :goto_27
    move-object/from16 v5, v40

    goto :goto_2a

    :cond_2d
    :goto_28
    const/4 v5, 0x0

    goto :goto_2a

    :cond_2e
    move/from16 v42, v6

    const/4 v14, 0x2

    .line 217
    invoke-virtual {v5}, Llz/x4;->j()Llz/s4;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Llz/s4;->j()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Llz/s4;->i()Li00/p0;

    move-result-object v6

    invoke-virtual {v6}, Li00/p0;->i()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 219
    invoke-virtual {v5}, Llz/s4;->i()Li00/p0;

    move-result-object v6

    invoke-virtual {v6}, Li00/p0;->g()Li00/x0;

    move-result-object v6

    invoke-virtual {v6}, Li00/x0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loh/m;->a(Ljava/lang/String;)Loh/m;

    move-result-object v6

    .line 220
    invoke-virtual {v5}, Llz/s4;->i()Li00/p0;

    move-result-object v12

    invoke-virtual {v12}, Li00/p0;->h()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v44, v6

    move-object/from16 v45, v12

    goto :goto_29

    :cond_2f
    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 221
    :goto_29
    invoke-virtual {v5}, Llz/s4;->h()Ljava/lang/String;

    move-result-object v43

    .line 222
    sget-object v41, Loy/u3;->HEADER:Loy/u3;

    .line 223
    new-instance v40, Loy/b0;

    invoke-direct/range {v40 .. v45}, Loy/b0;-><init>(Loy/u3;ZLjava/lang/String;Loh/m;Ljava/lang/String;)V

    goto :goto_27

    :goto_2a
    if-eqz v5, :cond_2b

    .line 224
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 225
    :cond_30
    sget-object v1, Loy/g6;->d:[I

    invoke-virtual {v10}, Llz/m5;->o()Llz/b4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3f

    const/4 v14, 0x3

    if-eq v1, v14, :cond_36

    const/4 v12, 0x4

    if-eq v1, v12, :cond_32

    :cond_31
    :goto_2b
    const/4 v9, 0x0

    goto/16 :goto_24

    .line 226
    :cond_32
    sget-boolean v1, Loy/i6;->c:Z

    if-eqz v1, :cond_31

    .line 227
    invoke-virtual {v10}, Llz/m5;->p()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy/w;

    if-nez v5, :cond_34

    .line 229
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2b

    .line 230
    :cond_33
    const-string v0, "ClusterSpecifierPlugin for ["

    const-string v5, "] not found"

    .line 231
    invoke-static {v0, v1, v5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 233
    :cond_34
    new-instance v6, Loy/c;

    invoke-direct {v6, v1, v5}, Loy/c;-><init>(Ljava/lang/String;Loy/w;)V

    if-eqz v16, :cond_35

    .line 234
    iget-boolean v1, v9, Lpy/f;->d:Z

    if-eqz v1, :cond_35

    .line 235
    invoke-virtual {v10}, Llz/m5;->l()Lcom/google/protobuf/v;

    move-result-object v1

    .line 236
    iget-boolean v1, v1, Lcom/google/protobuf/v;->a:Z

    if-eqz v1, :cond_35

    const/16 v32, 0x1

    goto :goto_2c

    :cond_35
    const/16 v32, 0x0

    .line 237
    :goto_2c
    new-instance v25, Loy/z;

    .line 238
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v6

    .line 239
    invoke-direct/range {v25 .. v32}, Loy/z;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Loy/c;Loy/c0;Z)V

    move-object/from16 v0, v25

    .line 240
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_36
    const/4 v12, 0x4

    .line 241
    invoke-virtual {v10}, Llz/m5;->S()Llz/q7;

    move-result-object v1

    .line 242
    iget-object v1, v1, Llz/q7;->d:Ljava/util/List;

    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 244
    const-string v0, "No cluster found in weighted cluster list"

    .line 245
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 246
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v17, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz/o7;

    .line 248
    invoke-virtual {v6}, Llz/o7;->n()Lcom/google/protobuf/eb;

    move-result-object v15

    .line 249
    invoke-virtual {v15}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    move-result-object v15

    .line 250
    invoke-static {v15, v2, v3}, Loy/i6;->j(Ljava/util/Map;Loy/w1;Lqr/a;)Lk4/a;

    move-result-object v15

    .line 251
    iget-object v12, v15, Lk4/a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_38

    .line 252
    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v24, 0x0

    const-string v13, "ClusterWeight ["

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6}, Llz/o7;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 255
    new-instance v12, Lk4/a;

    invoke-direct {v12, v6}, Lk4/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    goto :goto_30

    :cond_38
    const-wide/16 v24, 0x0

    .line 256
    invoke-virtual {v6}, Llz/o7;->getName()Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-virtual {v6}, Llz/o7;->l()Lcom/google/protobuf/re;

    move-result-object v6

    .line 258
    iget v6, v6, Lcom/google/protobuf/re;->a:I

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v13

    .line 260
    iget-object v6, v15, Lk4/a;->c:Ljava/lang/Object;

    .line 261
    check-cast v6, Ljava/util/Map;

    cmp-long v15, v13, v24

    if-ltz v15, :cond_39

    const/4 v15, 0x1

    :goto_2e
    move-object/from16 v26, v0

    goto :goto_2f

    :cond_39
    const/4 v15, 0x0

    goto :goto_2e

    .line 262
    :goto_2f
    const-string v0, "weight must not be negative"

    invoke-static {v15, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 263
    new-instance v0, Loy/a0;

    .line 264
    invoke-static {v6}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v6

    invoke-direct {v0, v12, v13, v14, v6}, Loy/a0;-><init>(Ljava/lang/String;JLcom/google/common/collect/j0;)V

    .line 265
    new-instance v12, Lk4/a;

    invoke-direct {v12, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 266
    :goto_30
    iget-object v0, v12, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 267
    const-string v1, "RouteAction contains invalid ClusterWeight: "

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 270
    :cond_3a
    iget-object v0, v12, Lk4/a;->c:Ljava/lang/Object;

    .line 271
    check-cast v0, Loy/a0;

    .line 272
    iget-wide v12, v0, Loy/a0;->b:J

    add-long v17, v17, v12

    .line 273
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    const/4 v12, 0x4

    goto/16 :goto_2d

    :cond_3b
    move-object/from16 v26, v0

    const-wide/16 v24, 0x0

    cmp-long v0, v17, v24

    if-gtz v0, :cond_3c

    .line 274
    const-string v0, "Sum of cluster weights should be above 0."

    .line 275
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 276
    :cond_3c
    sget-object v0, Lrf/b;->b:Lrf/b;

    invoke-virtual {v0}, Lrf/b;->longValue()J

    move-result-wide v12

    cmp-long v1, v17, v12

    if-lez v1, :cond_3d

    .line 277
    const-string v1, "Sum of cluster weights should be less than the maximum unsigned integer (%d), but was %d. "

    .line 278
    invoke-virtual {v0}, Lrf/b;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3d
    if-eqz v16, :cond_3e

    .line 281
    iget-boolean v0, v9, Lpy/f;->d:Z

    if-eqz v0, :cond_3e

    .line 282
    invoke-virtual {v10}, Llz/m5;->l()Lcom/google/protobuf/v;

    move-result-object v0

    .line 283
    iget-boolean v0, v0, Lcom/google/protobuf/v;->a:Z

    if-eqz v0, :cond_3e

    const/16 v32, 0x1

    goto :goto_31

    :cond_3e
    const/16 v32, 0x0

    .line 284
    :goto_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    const-string v1, "empty cluster list"

    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 285
    new-instance v25, Loy/z;

    .line 286
    invoke-static/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    .line 287
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v32}, Loy/z;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Loy/c;Loy/c0;Z)V

    move-object/from16 v0, v25

    .line 288
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    goto :goto_33

    :cond_3f
    move-object/from16 v26, v0

    .line 289
    invoke-virtual {v10}, Llz/m5;->m()Ljava/lang/String;

    move-result-object v28

    if-eqz v16, :cond_40

    .line 290
    iget-boolean v0, v9, Lpy/f;->d:Z

    if-eqz v0, :cond_40

    .line 291
    invoke-virtual {v10}, Llz/m5;->l()Lcom/google/protobuf/v;

    move-result-object v0

    .line 292
    iget-boolean v0, v0, Lcom/google/protobuf/v;->a:Z

    if-eqz v0, :cond_40

    move/from16 v32, v14

    goto :goto_32

    :cond_40
    const/16 v32, 0x0

    .line 293
    :goto_32
    new-instance v25, Loy/z;

    .line 294
    invoke-static/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 295
    invoke-direct/range {v25 .. v32}, Loy/z;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Loy/c;Loy/c0;Z)V

    move-object/from16 v0, v25

    .line 296
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    :goto_33
    if-nez v9, :cond_41

    const/4 v9, 0x0

    goto :goto_34

    .line 297
    :cond_41
    iget-object v0, v9, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {v37 .. v37}, Llz/w3;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] contains invalid RouteAction: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v9, Lk4/a;

    invoke-direct {v9, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_34

    .line 302
    :cond_42
    move-object/from16 v0, v33

    check-cast v0, Loy/d0;

    .line 303
    iget-object v1, v9, Lk4/a;->c:Ljava/lang/Object;

    .line 304
    check-cast v1, Loy/z;

    .line 305
    new-instance v5, Loy/y;

    .line 306
    invoke-static/range {v34 .. v34}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Loy/y;-><init>(Loy/d0;Loy/z;Lcom/google/common/collect/j0;)V

    .line 307
    new-instance v9, Lk4/a;

    invoke-direct {v9, v5}, Lk4/a;-><init>(Ljava/lang/Object;)V

    :goto_34
    if-nez v9, :cond_43

    move v7, v14

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v10, v23

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v13, v38

    move-object/from16 v12, v39

    :goto_35
    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_d

    .line 308
    :cond_43
    iget-object v0, v9, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 309
    const-string v1, "Virtual host ["

    const-string v5, "] contains invalid route : "

    move-object/from16 v6, v39

    .line 310
    invoke-static {v1, v6, v5, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Lk4/a;

    invoke-direct {v1, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_44
    move-object/from16 v6, v39

    .line 312
    iget-object v0, v9, Lk4/a;->c:Ljava/lang/Object;

    .line 313
    check-cast v0, Loy/y;

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    move-object v12, v6

    move v7, v14

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v10, v23

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    goto :goto_35

    :cond_45
    move-object/from16 v19, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v20, v9

    move/from16 v23, v10

    move-object v6, v12

    move-object v1, v13

    .line 314
    invoke-virtual/range {v36 .. v36}, Llz/g7;->x()Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    move-result-object v0

    .line 315
    invoke-static {v0, v2, v3}, Loy/i6;->j(Ljava/util/Map;Loy/w1;Lqr/a;)Lk4/a;

    move-result-object v0

    iget-object v5, v0, Lk4/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_46

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualHost ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {v36 .. v36}, Llz/g7;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Lk4/a;

    invoke-direct {v1, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :cond_46
    move-object/from16 v5, v36

    .line 320
    iget-object v5, v5, Llz/g7;->c:Lcom/google/protobuf/ia;

    .line 321
    iget-object v0, v0, Lk4/a;->c:Ljava/lang/Object;

    .line 322
    check-cast v0, Ljava/util/Map;

    .line 323
    new-instance v7, Loy/x;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 324
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v0

    invoke-direct {v7, v6, v5, v1, v0}, Loy/x;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/j0;)V

    .line 325
    new-instance v1, Lk4/a;

    invoke-direct {v1, v7}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 326
    :goto_36
    iget-object v0, v1, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    .line 327
    iget-object v0, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 328
    check-cast v0, Loy/x;

    move-object/from16 v5, v35

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move/from16 v10, v23

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    .line 329
    :cond_47
    new-instance v0, Lpy/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RouteConfiguration contains invalid virtual host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v1, v1, Lk4/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    return-object v5
.end method

.method public static j(Ljava/util/Map;Loy/w1;Lqr/a;)Lk4/a;
    .locals 9

    .line 1
    iget-object v0, p2, Lqr/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p2, p2, Lqr/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lpy/f;

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    new-instance v1, Loy/r;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Loy/r;-><init>(Lpy/d;Lpy/f;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/protobuf/l;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "type.googleapis.com/envoy.config.route.v3.FilterConfig"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "] contains invalid proto: "

    .line 60
    .line 61
    const-string v7, "FilterConfig ["

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    :try_start_0
    const-string v5, "type.googleapis.com/udpa.type.v1.TypedStruct"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, "type.googleapis.com/xds.type.v3.TypedStruct"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const-class v4, Lbz/c;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbz/c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbz/c;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lbz/c;->h()Lcom/google/protobuf/pd;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    iget-object v5, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Loy/u1;

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    const-string p0, "]("

    .line 114
    .line 115
    const-string p1, ") is required but unsupported"

    .line 116
    .line 117
    const-string p2, "HttpFilter ["

    .line 118
    .line 119
    invoke-static {p2, v2, p0, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lk4/a;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_1
    invoke-interface {v5, v3, v1}, Loy/u1;->e(Lcom/google/protobuf/t8;Loy/r;)Loy/d1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v3, Loy/d1;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    const-string p0, "Invalid filter config for HttpFilter ["

    .line 138
    .line 139
    const-string p1, "]: "

    .line 140
    .line 141
    invoke-static {p0, v2, p1, v4}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lk4/a;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_2
    iget-object v3, v3, Loy/d1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Loy/s1;

    .line 154
    .line 155
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :try_start_1
    const-class p0, Lwy/a;

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    throw v8

    .line 168
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lk4/a;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_5
    :try_start_3
    const-class p0, Llz/u;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_3
    .catch Lcom/google/protobuf/x9; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    throw v8

    .line 207
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_4
    .catch Lcom/google/protobuf/x9; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    :catch_1
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Lk4/a;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_7
    new-instance p0, Lk4/a;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string p1, "Null serverInfo"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string p1, "Null bootstrapInfo"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method


# virtual methods
.method public final a(Lqr/a;Lcom/google/protobuf/ob;)Lpy/e0;
    .locals 1

    .line 1
    instance-of p0, p2, Llz/r5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Llz/r5;

    .line 6
    .line 7
    invoke-static {}, Loy/w1;->D()Loy/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Loy/h6;

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Loy/i6;->i(Llz/r5;Loy/w1;Lqr/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Loy/h6;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lpy/r0;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Invalid message type: "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b(Lcom/google/protobuf/ob;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Llz/r5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Llz/r5;

    .line 8
    .line 9
    invoke-virtual {p1}, Llz/r5;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RDS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/envoy.config.route.v3.RouteConfiguration"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Llz/r5;

    .line 2
    .line 3
    return-object p0
.end method
