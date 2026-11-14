.class public abstract Lf70/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/io/PrintStream;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ClassLoader;

.field public static final d:Ljava/util/Hashtable;

.field public static synthetic e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lf70/g;->e:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lf70/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf70/g;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v1, Lf70/g;->e:Ljava/lang/Class;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {v0}, Lf70/g;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf70/g;->c:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v3, "[LogFactory from "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, "] "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lf70/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_1
    const-string v2, "org.apache.commons.logging.diagnostics.dest"

    .line 54
    .line 55
    new-instance v3, Lf70/f;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4, v2}, Lf70/f;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :catch_1
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "STDOUT"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v3, "STDERR"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/io/PrintStream;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    :goto_1
    sput-object v2, Lf70/g;->a:Ljava/io/PrintStream;

    .line 105
    .line 106
    sget-object v2, Lf70/g;->e:Ljava/lang/Class;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lf70/g;->a()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sput-object v1, Lf70/g;->e:Ljava/lang/Class;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    :goto_2
    const-string v2, "[ENV] Application classpath (java.class.path): "

    .line 118
    .line 119
    const-string v3, "[ENV] Extension directories (java.ext.dir): "

    .line 120
    .line 121
    invoke-static {}, Lf70/g;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "java.ext.dir"

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lf70/g;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "java.class.path"

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_2
    const-string v2, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 172
    .line 173
    invoke-static {v2}, Lf70/g;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :try_start_4
    invoke-static {v1}, Lf70/g;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    new-instance v3, Ljava/lang/StringBuffer;

    .line 185
    .line 186
    const-string v4, "[ENV] Class "

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    const-string v4, " was loaded via classloader "

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lf70/g;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuffer;

    .line 214
    .line 215
    const-string v4, "[ENV] Ancestry of classloader which loaded "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    const-string v2, " is "

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Lf70/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_3
    const-string v1, "[ENV] Security forbids determining the classloader for "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lf70/g;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    :try_start_5
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 246
    .line 247
    new-instance v2, Lf70/f;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, v3, v1}, Lf70/f;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_4
    move-object v1, v0

    .line 261
    :goto_5
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    :cond_7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Hashtable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    move-object v0, v3

    .line 277
    goto :goto_6

    .line 278
    :catchall_0
    move-exception v3

    .line 279
    instance-of v4, v3, Ljava/lang/ThreadDeath;

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    instance-of v4, v3, Ljava/lang/VirtualMachineError;

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    invoke-static {}, Lf70/g;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v2, "[ERROR] LogFactory: Load of custom hashtable failed"

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    invoke-static {v2}, Lf70/g;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 311
    .line 312
    new-instance v0, Ljava/util/Hashtable;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_a
    sput-object v0, Lf70/g;->d:Ljava/util/Hashtable;

    .line 318
    .line 319
    invoke-static {}, Lf70/g;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 326
    .line 327
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    return-void

    .line 331
    :cond_c
    check-cast v3, Ljava/lang/VirtualMachineError;

    .line 332
    .line 333
    throw v3

    .line 334
    :cond_d
    check-cast v3, Ljava/lang/ThreadDeath;

    .line 335
    .line 336
    throw v3
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lf70/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lf70/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "Unable to get classloader for class \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "\' due to security restrictions - "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
.end method

.method public static c()V
    .locals 18

    .line 1
    const-string v1, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 2
    .line 3
    const-string v2, "]. Trying alternative implementations..."

    .line 4
    .line 5
    const-string v3, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 6
    .line 7
    const-string v4, "\'"

    .line 8
    .line 9
    const-string v5, "org.apache.commons.logging.LogFactory"

    .line 10
    .line 11
    new-instance v0, Lf70/c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v6}, Lf70/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lf70/g;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Context classloader is null."

    .line 33
    .line 34
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lf70/g;->d:Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_23

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lf70/g;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    const-string v7, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 57
    .line 58
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "[LOOKUP] "

    .line 76
    .line 77
    invoke-static {v6, v0}, Lf70/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_0
    new-instance v0, Lf70/e;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-direct {v0, v6, v8}, Lf70/e;-><init>(Ljava/lang/ClassLoader;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_c

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    :try_start_2
    new-instance v15, Lf70/f;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v15, v7, v14}, Lf70/f;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const-string v15, "priority"

    .line 127
    .line 128
    const-string v8, " with priority "

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v7, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-wide v12, v9

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-object v10, v7

    .line 145
    move-object v11, v14

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_4
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    :goto_2
    invoke-static {}, Lf70/g;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuffer;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v10, "[LOOKUP] Properties file found at \'"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object v10, v7

    .line 188
    move-object v11, v14

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_6
    :try_start_4
    invoke-virtual {v7, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    :try_start_5
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 201
    move-object v15, v10

    .line 202
    move-wide/from16 v9, v16

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v15, v10

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    :goto_3
    cmpl-double v16, v9, v12

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const-string v0, "[LOOKUP] Properties file at \'"

    .line 213
    .line 214
    if-lez v16, :cond_9

    .line 215
    .line 216
    :try_start_6
    invoke-static {}, Lf70/g;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_8

    .line 221
    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuffer;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    const-string v0, " overrides file at \'"

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_1
    :goto_4
    move-object v10, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move-object/from16 v16, v7

    .line 272
    .line 273
    :goto_5
    move-wide v12, v9

    .line 274
    move-object v11, v14

    .line 275
    move-object/from16 v10, v16

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    invoke-static {}, Lf70/g;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuffer;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    const-string v0, " does not override file at \'"

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_2
    move-object v15, v10

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object v15, v10

    .line 334
    :cond_b
    :goto_6
    move-object v10, v15

    .line 335
    :goto_7
    move-object/from16 v0, v17

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :catch_3
    move-object v15, v10

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    move-object v15, v10

    .line 342
    goto :goto_9

    .line 343
    :catch_4
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    :catch_5
    :goto_8
    invoke-static {}, Lf70/g;->e()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    const-string v0, "SecurityException thrown while trying to find/read config files."

    .line 352
    .line 353
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_9
    invoke-static {}, Lf70/g;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    if-nez v10, :cond_e

    .line 363
    .line 364
    const-string v0, "[LOOKUP] No properties file of name \'commons-logging.properties\' found."

    .line 365
    .line 366
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    .line 371
    .line 372
    const-string v7, "[LOOKUP] Properties file of name \'commons-logging.properties\' found at \'"

    .line 373
    .line 374
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    const/16 v7, 0x22

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_a
    sget-object v7, Lf70/g;->c:Ljava/lang/ClassLoader;

    .line 393
    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    const-string v0, "use_tccl"

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    move-object v8, v7

    .line 415
    goto :goto_b

    .line 416
    :cond_10
    move-object v8, v6

    .line 417
    :goto_b
    invoke-static {}, Lf70/g;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    const-string v0, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 424
    .line 425
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    :try_start_7
    new-instance v0, Lf70/f;

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-direct {v0, v9, v5}, Lf70/f;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-static {}, Lf70/g;->e()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 447
    .line 448
    new-instance v9, Ljava/lang/StringBuffer;

    .line 449
    .line 450
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v11, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 454
    .line 455
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    const-string v11, "\' as specified by system property "

    .line 462
    .line 463
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v9}, Lf70/g;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catch_6
    move-exception v0

    .line 478
    goto :goto_d

    .line 479
    :catch_7
    move-exception v0

    .line 480
    goto :goto_f

    .line 481
    :cond_12
    :goto_c
    invoke-static {v0, v8, v6}, Lf70/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_13
    invoke-static {}, Lf70/g;->e()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    const-string v0, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 492
    .line 493
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :goto_d
    invoke-static {}, Lf70/g;->e()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    new-instance v1, Ljava/lang/StringBuffer;

    .line 504
    .line 505
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_14

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    :goto_e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    const-string v2, "] as specified by a system property."

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lf70/g;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_15
    throw v0

    .line 538
    :goto_f
    invoke-static {}, Lf70/g;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_17

    .line 543
    .line 544
    new-instance v9, Ljava/lang/StringBuffer;

    .line 545
    .line 546
    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_16

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    goto :goto_10

    .line 557
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_10
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    :goto_11
    invoke-static {}, Lf70/g;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    const-string v0, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 581
    .line 582
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    :try_start_8
    new-instance v0, Lf70/e;

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-direct {v0, v6, v9}, Lf70/e;-><init>(Ljava/lang/ClassLoader;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    :try_start_9
    new-instance v9, Ljava/io/BufferedReader;

    .line 600
    .line 601
    new-instance v11, Ljava/io/InputStreamReader;

    .line 602
    .line 603
    const-string v12, "UTF-8"

    .line 604
    .line 605
    invoke-direct {v11, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :catch_8
    move-exception v0

    .line 613
    goto :goto_13

    .line 614
    :catch_9
    :try_start_a
    new-instance v9, Ljava/io/BufferedReader;

    .line 615
    .line 616
    new-instance v11, Ljava/io/InputStreamReader;

    .line 617
    .line 618
    invoke-direct {v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 622
    .line 623
    .line 624
    :goto_12
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 629
    .line 630
    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    const-string v9, ""

    .line 634
    .line 635
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_1c

    .line 640
    .line 641
    invoke-static {}, Lf70/g;->e()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_19

    .line 646
    .line 647
    new-instance v9, Ljava/lang/StringBuffer;

    .line 648
    .line 649
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v11, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 653
    .line 654
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    .line 659
    .line 660
    const-string v11, " as specified by file \'"

    .line 661
    .line 662
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    .line 667
    .line 668
    const-string v1, "\' which was present in the path of the context classloader."

    .line 669
    .line 670
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lf70/g;->f(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    invoke-static {v0, v8, v6}, Lf70/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 681
    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_1a
    invoke-static {}, Lf70/g;->e()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 691
    .line 692
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :goto_13
    invoke-static {}, Lf70/g;->e()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1c

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuffer;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_1b

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_14

    .line 715
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    :goto_15
    if-eqz v10, :cond_20

    .line 733
    .line 734
    invoke-static {}, Lf70/g;->e()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1d

    .line 739
    .line 740
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 741
    .line 742
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_1d
    invoke-virtual {v10, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    invoke-static {}, Lf70/g;->e()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_1e

    .line 756
    .line 757
    new-instance v1, Ljava/lang/StringBuffer;

    .line 758
    .line 759
    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 760
    .line 761
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lf70/g;->f(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    invoke-static {v0, v8, v6}, Lf70/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 778
    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_1f
    invoke-static {}, Lf70/g;->e()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_21

    .line 786
    .line 787
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 788
    .line 789
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_20
    invoke-static {}, Lf70/g;->e()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 800
    .line 801
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_21
    :goto_16
    invoke-static {}, Lf70/g;->e()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 811
    .line 812
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_22
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 816
    .line 817
    invoke-static {v0, v7, v6}, Lf70/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const-string v0, "[CUSTOM LOG FACTORY] "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    .line 13
    .line 14
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2, v0}, Lf70/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "f70.g"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string p0, " does not implement LogFactory."

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_2
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    .line 88
    .line 89
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    return v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lf70/g;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf70/g;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf70/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lf70/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, " == \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p1, "ClassLoader tree:"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    const-string p1, " (SYSTEM) "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string p1, " --> "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    const-string p0, "BOOT"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p0, " --> SECRET"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :catch_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string p1, "Security forbids determining the system classloader."

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    new-instance v0, Lf70/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf70/d;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lf70/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lf70/b;

    .line 16
    .line 17
    invoke-static {}, Lf70/g;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    const-string p2, "An error occurred while loading the factory class:"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lf70/g;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw p0

    .line 45
    :cond_1
    invoke-static {}, Lf70/g;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    const-string v0, "Created object "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v0, " to manage classloader "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lf70/g;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez p0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
