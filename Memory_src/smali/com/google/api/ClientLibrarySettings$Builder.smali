.class public final Lcom/google/api/ClientLibrarySettings$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/ClientLibrarySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ClientLibrarySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/ClientLibrarySettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cppSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private cppSettings_:Lcom/google/api/CppSettings;

.field private dotnetSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private dotnetSettings_:Lcom/google/api/DotnetSettings;

.field private goSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private goSettings_:Lcom/google/api/GoSettings;

.field private javaSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private javaSettings_:Lcom/google/api/JavaSettings;

.field private launchStage_:I

.field private nodeSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private nodeSettings_:Lcom/google/api/NodeSettings;

.field private phpSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private phpSettings_:Lcom/google/api/PhpSettings;

.field private pythonSettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private pythonSettings_:Lcom/google/api/PythonSettings;

.field private restNumericEnums_:Z

.field private rubySettingsBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private rubySettings_:Lcom/google/api/RubySettings;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 6
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/ClientLibrarySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/ClientLibrarySettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/ClientLibrarySettings;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$402(Lcom/google/api/ClientLibrarySettings;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$502(Lcom/google/api/ClientLibrarySettings;I)I

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$602(Lcom/google/api/ClientLibrarySettings;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/api/JavaSettings;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$702(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/JavaSettings;)Lcom/google/api/JavaSettings;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/api/CppSettings;

    .line 69
    .line 70
    :goto_2
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$802(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/CppSettings;)Lcom/google/api/CppSettings;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    :cond_6
    and-int/lit8 v2, v0, 0x20

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/api/PhpSettings;

    .line 91
    .line 92
    :goto_3
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$902(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PhpSettings;)Lcom/google/api/PhpSettings;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    :cond_8
    and-int/lit8 v2, v0, 0x40

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/api/PythonSettings;

    .line 113
    .line 114
    :goto_4
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1002(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    :cond_a
    and-int/lit16 v2, v0, 0x80

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 124
    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/api/NodeSettings;

    .line 135
    .line 136
    :goto_5
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1102(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/NodeSettings;)Lcom/google/api/NodeSettings;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    :cond_c
    and-int/lit16 v2, v0, 0x100

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/api/DotnetSettings;

    .line 157
    .line 158
    :goto_6
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1202(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings;

    .line 159
    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    :cond_e
    and-int/lit16 v2, v0, 0x200

    .line 164
    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 168
    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_f
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/api/RubySettings;

    .line 179
    .line 180
    :goto_7
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1302(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/RubySettings;)Lcom/google/api/RubySettings;

    .line 181
    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x40

    .line 184
    .line 185
    :cond_10
    and-int/lit16 v0, v0, 0x400

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/google/api/GoSettings;

    .line 201
    .line 202
    :goto_8
    invoke-static {p1, p0}, Lcom/google/api/ClientLibrarySettings;->access$1402(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/GoSettings;)Lcom/google/api/GoSettings;

    .line 203
    .line 204
    .line 205
    or-int/lit16 v1, v1, 0x80

    .line 206
    .line 207
    :cond_12
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$1576(Lcom/google/api/ClientLibrarySettings;I)I

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private getCppSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettings()Lcom/google/api/CppSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDotnetSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getGoSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettings()Lcom/google/api/GoSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getJavaSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettings()Lcom/google/api/JavaSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getNodeSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettings()Lcom/google/api/NodeSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getPhpSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettings()Lcom/google/api/PhpSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getPythonSettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettings()Lcom/google/api/PythonSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private getRubySettingsFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettings()Lcom/google/api/RubySettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/ClientLibrarySettings;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/ClientLibrarySettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/ClientLibrarySettings;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/ClientLibrarySettings$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial0(Lcom/google/api/ClientLibrarySettings;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 9
    iput-boolean v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 11
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_0

    .line 12
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 13
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 15
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_1

    .line 16
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 17
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 19
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_2

    .line 20
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 22
    :cond_2
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 23
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_3

    .line 24
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 26
    :cond_3
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 27
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_4

    .line 28
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 29
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 30
    :cond_4
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 31
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_5

    .line 32
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 33
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 34
    :cond_5
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 35
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_6

    .line 36
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 37
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 38
    :cond_6
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 39
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_7

    .line 40
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 41
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    :cond_7
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCppSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearDotnetSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGoSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearJavaSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearLaunchStage()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearNodeSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPhpSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearPythonSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearRestNumericEnums()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearRubySettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearVersion()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCppSettings()Lcom/google/api/CppSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/CppSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCppSettingsBuilder()Lcom/google/api/CppSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/CppSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCppSettingsOrBuilder()Lcom/google/api/CppSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/CppSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotnetSettings()Lcom/google/api/DotnetSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/DotnetSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDotnetSettingsBuilder()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDotnetSettingsOrBuilder()Lcom/google/api/DotnetSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/DotnetSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/l6;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/r8;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getGoSettings()Lcom/google/api/GoSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/GoSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGoSettingsBuilder()Lcom/google/api/GoSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/GoSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGoSettingsOrBuilder()Lcom/google/api/GoSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/GoSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getJavaSettings()Lcom/google/api/JavaSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/JavaSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getJavaSettingsBuilder()Lcom/google/api/JavaSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/JavaSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getJavaSettingsOrBuilder()Lcom/google/api/JavaSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/JavaSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLaunchStageValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNodeSettings()Lcom/google/api/NodeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/NodeSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNodeSettingsBuilder()Lcom/google/api/NodeSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/NodeSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNodeSettingsOrBuilder()Lcom/google/api/NodeSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/NodeSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getPhpSettings()Lcom/google/api/PhpSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/PhpSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPhpSettingsBuilder()Lcom/google/api/PhpSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/PhpSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPhpSettingsOrBuilder()Lcom/google/api/PhpSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/PhpSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getPythonSettings()Lcom/google/api/PythonSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/PythonSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPythonSettingsBuilder()Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/PythonSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPythonSettingsOrBuilder()Lcom/google/api/PythonSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/PythonSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRestNumericEnums()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRubySettings()Lcom/google/api/RubySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/RubySettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRubySettingsBuilder()Lcom/google/api/RubySettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/RubySettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRubySettingsOrBuilder()Lcom/google/api/RubySettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/RubySettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasCppSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDotnetSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/l6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/r8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasGoSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasJavaSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasNodeSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPhpSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPythonSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRubySettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/ClientLibrarySettings;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/ClientLibrarySettings$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeCppSettings(Lcom/google/api/CppSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsBuilder()Lcom/google/api/CppSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/CppSettings$Builder;->mergeFrom(Lcom/google/api/CppSettings;)Lcom/google/api/CppSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeDotnetSettings(Lcom/google/api/DotnetSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsBuilder()Lcom/google/api/DotnetSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/ClientLibrarySettings;->access$400(Lcom/google/api/ClientLibrarySettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/api/ClientLibrarySettings;->access$500(Lcom/google/api/ClientLibrarySettings;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getLaunchStageValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->setLaunchStageValue(I)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->setRestNumericEnums(Z)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeJavaSettings(Lcom/google/api/JavaSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeCppSettings(Lcom/google/api/CppSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergePhpSettings(Lcom/google/api/PhpSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergePythonSettings(Lcom/google/api/PythonSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeNodeSettings(Lcom/google/api/NodeSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeDotnetSettings(Lcom/google/api/DotnetSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeRubySettings(Lcom/google/api/RubySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeGoSettings(Lcom/google/api/GoSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 40
    :sswitch_1
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 41
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 43
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 45
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 47
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_5
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 49
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_6
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 51
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 53
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :sswitch_8
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 55
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    .line 57
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 59
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0xaa -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc2 -> :sswitch_5
        0xca -> :sswitch_4
        0xd2 -> :sswitch_3
        0xda -> :sswitch_2
        0xe2 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/ClientLibrarySettings;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeGoSettings(Lcom/google/api/GoSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsBuilder()Lcom/google/api/GoSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/GoSettings$Builder;->mergeFrom(Lcom/google/api/GoSettings;)Lcom/google/api/GoSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x400

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeJavaSettings(Lcom/google/api/JavaSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsBuilder()Lcom/google/api/JavaSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/JavaSettings$Builder;->mergeFrom(Lcom/google/api/JavaSettings;)Lcom/google/api/JavaSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeNodeSettings(Lcom/google/api/NodeSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsBuilder()Lcom/google/api/NodeSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/NodeSettings$Builder;->mergeFrom(Lcom/google/api/NodeSettings;)Lcom/google/api/NodeSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergePhpSettings(Lcom/google/api/PhpSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsBuilder()Lcom/google/api/PhpSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/PhpSettings$Builder;->mergeFrom(Lcom/google/api/PhpSettings;)Lcom/google/api/PhpSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergePythonSettings(Lcom/google/api/PythonSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsBuilder()Lcom/google/api/PythonSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/PythonSettings$Builder;->mergeFrom(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x40

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeRubySettings(Lcom/google/api/RubySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsBuilder()Lcom/google/api/RubySettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/RubySettings$Builder;->mergeFrom(Lcom/google/api/RubySettings;)Lcom/google/api/RubySettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x200

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCppSettings(Lcom/google/api/CppSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/CppSettings$Builder;->build()Lcom/google/api/CppSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/CppSettings$Builder;->build()Lcom/google/api/CppSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setCppSettings(Lcom/google/api/CppSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setDotnetSettings(Lcom/google/api/DotnetSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setDotnetSettings(Lcom/google/api/DotnetSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoSettings(Lcom/google/api/GoSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/GoSettings$Builder;->build()Lcom/google/api/GoSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/GoSettings$Builder;->build()Lcom/google/api/GoSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setGoSettings(Lcom/google/api/GoSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setJavaSettings(Lcom/google/api/JavaSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/JavaSettings$Builder;->build()Lcom/google/api/JavaSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/JavaSettings$Builder;->build()Lcom/google/api/JavaSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setJavaSettings(Lcom/google/api/JavaSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setLaunchStageValue(I)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNodeSettings(Lcom/google/api/NodeSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/NodeSettings$Builder;->build()Lcom/google/api/NodeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/NodeSettings$Builder;->build()Lcom/google/api/NodeSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setNodeSettings(Lcom/google/api/NodeSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setPhpSettings(Lcom/google/api/PhpSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/PhpSettings$Builder;->build()Lcom/google/api/PhpSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/PhpSettings$Builder;->build()Lcom/google/api/PhpSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setPhpSettings(Lcom/google/api/PhpSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setPythonSettings(Lcom/google/api/PythonSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$Builder;->build()Lcom/google/api/PythonSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$Builder;->build()Lcom/google/api/PythonSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setPythonSettings(Lcom/google/api/PythonSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ClientLibrarySettings$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ClientLibrarySettings$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRestNumericEnums(Z)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRubySettings(Lcom/google/api/RubySettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/RubySettings$Builder;->build()Lcom/google/api/RubySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/RubySettings$Builder;->build()Lcom/google/api/RubySettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setRubySettings(Lcom/google/api/RubySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ClientLibrarySettings;->access$1600(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
