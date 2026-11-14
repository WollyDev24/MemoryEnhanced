.class public abstract enum Lorg/jsoup/parser/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/c0;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/c0;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/c0;

.field public static final enum AfterBody:Lorg/jsoup/parser/c0;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/c0;

.field public static final enum AfterHead:Lorg/jsoup/parser/c0;

.field public static final enum BeforeHead:Lorg/jsoup/parser/c0;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/c0;

.field public static final enum ForeignContent:Lorg/jsoup/parser/c0;

.field public static final enum InBody:Lorg/jsoup/parser/c0;

.field public static final enum InCaption:Lorg/jsoup/parser/c0;

.field public static final enum InCell:Lorg/jsoup/parser/c0;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/c0;

.field public static final enum InFrameset:Lorg/jsoup/parser/c0;

.field public static final enum InHead:Lorg/jsoup/parser/c0;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/c0;

.field public static final enum InRow:Lorg/jsoup/parser/c0;

.field public static final enum InSelect:Lorg/jsoup/parser/c0;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/c0;

.field public static final enum InTable:Lorg/jsoup/parser/c0;

.field public static final enum InTableBody:Lorg/jsoup/parser/c0;

.field public static final enum InTableText:Lorg/jsoup/parser/c0;

.field public static final enum InTemplate:Lorg/jsoup/parser/c0;

.field public static final enum Initial:Lorg/jsoup/parser/c0;

.field public static final enum Text:Lorg/jsoup/parser/c0;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lorg/jsoup/parser/m;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/jsoup/parser/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lorg/jsoup/parser/c0;->Initial:Lorg/jsoup/parser/c0;

    .line 7
    .line 8
    new-instance v2, Lorg/jsoup/parser/t;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/jsoup/parser/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lorg/jsoup/parser/c0;->BeforeHtml:Lorg/jsoup/parser/c0;

    .line 14
    .line 15
    new-instance v3, Lorg/jsoup/parser/u;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/jsoup/parser/u;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lorg/jsoup/parser/c0;->BeforeHead:Lorg/jsoup/parser/c0;

    .line 21
    .line 22
    new-instance v4, Lorg/jsoup/parser/v;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/jsoup/parser/v;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 28
    .line 29
    new-instance v5, Lorg/jsoup/parser/w;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/jsoup/parser/w;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lorg/jsoup/parser/c0;->InHeadNoscript:Lorg/jsoup/parser/c0;

    .line 35
    .line 36
    new-instance v6, Lorg/jsoup/parser/x;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/jsoup/parser/x;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lorg/jsoup/parser/c0;->AfterHead:Lorg/jsoup/parser/c0;

    .line 42
    .line 43
    new-instance v7, Lorg/jsoup/parser/y;

    .line 44
    .line 45
    invoke-direct {v7}, Lorg/jsoup/parser/y;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 49
    .line 50
    new-instance v8, Lorg/jsoup/parser/z;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/jsoup/parser/z;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lorg/jsoup/parser/c0;->Text:Lorg/jsoup/parser/c0;

    .line 56
    .line 57
    new-instance v9, Lorg/jsoup/parser/a0;

    .line 58
    .line 59
    invoke-direct {v9}, Lorg/jsoup/parser/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 63
    .line 64
    new-instance v10, Lorg/jsoup/parser/c;

    .line 65
    .line 66
    invoke-direct {v10}, Lorg/jsoup/parser/c;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lorg/jsoup/parser/c0;->InTableText:Lorg/jsoup/parser/c0;

    .line 70
    .line 71
    new-instance v11, Lorg/jsoup/parser/d;

    .line 72
    .line 73
    invoke-direct {v11}, Lorg/jsoup/parser/d;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lorg/jsoup/parser/c0;->InCaption:Lorg/jsoup/parser/c0;

    .line 77
    .line 78
    new-instance v12, Lorg/jsoup/parser/e;

    .line 79
    .line 80
    invoke-direct {v12}, Lorg/jsoup/parser/e;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lorg/jsoup/parser/c0;->InColumnGroup:Lorg/jsoup/parser/c0;

    .line 84
    .line 85
    new-instance v13, Lorg/jsoup/parser/f;

    .line 86
    .line 87
    invoke-direct {v13}, Lorg/jsoup/parser/f;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 91
    .line 92
    new-instance v14, Lorg/jsoup/parser/g;

    .line 93
    .line 94
    invoke-direct {v14}, Lorg/jsoup/parser/g;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    .line 98
    .line 99
    new-instance v15, Lorg/jsoup/parser/h;

    .line 100
    .line 101
    invoke-direct {v15}, Lorg/jsoup/parser/h;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v15, Lorg/jsoup/parser/c0;->InCell:Lorg/jsoup/parser/c0;

    .line 105
    .line 106
    new-instance v16, Lorg/jsoup/parser/i;

    .line 107
    .line 108
    invoke-direct/range {v16 .. v16}, Lorg/jsoup/parser/i;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v16, Lorg/jsoup/parser/c0;->InSelect:Lorg/jsoup/parser/c0;

    .line 112
    .line 113
    new-instance v17, Lorg/jsoup/parser/j;

    .line 114
    .line 115
    invoke-direct/range {v17 .. v17}, Lorg/jsoup/parser/j;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v17, Lorg/jsoup/parser/c0;->InSelectInTable:Lorg/jsoup/parser/c0;

    .line 119
    .line 120
    new-instance v18, Lorg/jsoup/parser/k;

    .line 121
    .line 122
    invoke-direct/range {v18 .. v18}, Lorg/jsoup/parser/k;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v18, Lorg/jsoup/parser/c0;->InTemplate:Lorg/jsoup/parser/c0;

    .line 126
    .line 127
    new-instance v19, Lorg/jsoup/parser/l;

    .line 128
    .line 129
    invoke-direct/range {v19 .. v19}, Lorg/jsoup/parser/l;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v19, Lorg/jsoup/parser/c0;->AfterBody:Lorg/jsoup/parser/c0;

    .line 133
    .line 134
    new-instance v20, Lorg/jsoup/parser/n;

    .line 135
    .line 136
    invoke-direct/range {v20 .. v20}, Lorg/jsoup/parser/n;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v20, Lorg/jsoup/parser/c0;->InFrameset:Lorg/jsoup/parser/c0;

    .line 140
    .line 141
    new-instance v21, Lorg/jsoup/parser/o;

    .line 142
    .line 143
    invoke-direct/range {v21 .. v21}, Lorg/jsoup/parser/o;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v21, Lorg/jsoup/parser/c0;->AfterFrameset:Lorg/jsoup/parser/c0;

    .line 147
    .line 148
    new-instance v22, Lorg/jsoup/parser/p;

    .line 149
    .line 150
    invoke-direct/range {v22 .. v22}, Lorg/jsoup/parser/p;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v22, Lorg/jsoup/parser/c0;->AfterAfterBody:Lorg/jsoup/parser/c0;

    .line 154
    .line 155
    new-instance v23, Lorg/jsoup/parser/q;

    .line 156
    .line 157
    invoke-direct/range {v23 .. v23}, Lorg/jsoup/parser/q;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v23, Lorg/jsoup/parser/c0;->AfterAfterFrameset:Lorg/jsoup/parser/c0;

    .line 161
    .line 162
    new-instance v24, Lorg/jsoup/parser/r;

    .line 163
    .line 164
    invoke-direct/range {v24 .. v24}, Lorg/jsoup/parser/r;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v24, Lorg/jsoup/parser/c0;->ForeignContent:Lorg/jsoup/parser/c0;

    .line 168
    .line 169
    filled-new-array/range {v1 .. v24}, [Lorg/jsoup/parser/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lorg/jsoup/parser/c0;->$VALUES:[Lorg/jsoup/parser/c0;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lorg/jsoup/parser/c0;->nullString:Ljava/lang/String;

    .line 181
    .line 182
    return-void
.end method

.method public static a(Landroidx/fragment/app/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v1, Lorg/jsoup/parser/n0;->Character:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/jsoup/parser/g0;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c(Lorg/jsoup/parser/l0;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/g3;->Rawtext:Lorg/jsoup/parser/g3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 9
    .line 10
    iput-object v0, p1, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 11
    .line 12
    sget-object v0, Lorg/jsoup/parser/c0;->Text:Lorg/jsoup/parser/c0;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/c0;->nullString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/c0;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/c0;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/c0;->$VALUES:[Lorg/jsoup/parser/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
.end method
