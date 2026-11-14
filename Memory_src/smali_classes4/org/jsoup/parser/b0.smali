.class public abstract Lorg/jsoup/parser/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v0, "command"

    const-string v1, "link"

    const-string v2, "base"

    const-string v3, "basefont"

    const-string v4, "bgsound"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->a:[Ljava/lang/String;

    .line 2
    const-string v0, "noframes"

    const-string v1, "style"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->b:[Ljava/lang/String;

    .line 3
    const-string v0, "body"

    const-string v2, "br"

    const-string v3, "html"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/jsoup/parser/b0;->c:[Ljava/lang/String;

    .line 4
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/jsoup/parser/b0;->d:[Ljava/lang/String;

    .line 5
    const-string v4, "head"

    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->e:[Ljava/lang/String;

    .line 6
    const-string v9, "noframes"

    const-string v10, "style"

    const-string v5, "basefont"

    const-string v6, "bgsound"

    const-string v7, "link"

    const-string v8, "meta"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->f:[Ljava/lang/String;

    .line 7
    const-string v14, "template"

    const-string v15, "title"

    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    const-string v10, "meta"

    const-string v11, "noframes"

    const-string v12, "script"

    const-string v13, "style"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->g:[Ljava/lang/String;

    .line 8
    const-string v25, "summary"

    const-string v26, "ul"

    const-string v5, "address"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "blockquote"

    const-string v9, "center"

    const-string v10, "details"

    const-string v11, "dir"

    const-string v12, "div"

    const-string v13, "dl"

    const-string v14, "fieldset"

    const-string v15, "figcaption"

    const-string v16, "figure"

    const-string v17, "footer"

    const-string v18, "header"

    const-string v19, "hgroup"

    const-string v20, "menu"

    const-string v21, "nav"

    const-string v22, "ol"

    const-string v23, "p"

    const-string v24, "section"

    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->h:[Ljava/lang/String;

    .line 9
    const-string v9, "h5"

    const-string v10, "h6"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->i:[Ljava/lang/String;

    .line 10
    const-string v2, "div"

    const-string v5, "p"

    const-string v6, "address"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->j:[Ljava/lang/String;

    .line 11
    const-string v2, "dd"

    const-string v5, "dt"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->k:[Ljava/lang/String;

    .line 12
    const-string v2, "marquee"

    const-string v5, "object"

    const-string v6, "applet"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->l:[Ljava/lang/String;

    .line 13
    const-string v2, "source"

    const-string v5, "track"

    const-string v6, "param"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->m:[Ljava/lang/String;

    .line 14
    const-string v2, "name"

    const-string v5, "prompt"

    const-string v6, "action"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->n:[Ljava/lang/String;

    .line 15
    const-string v14, "thead"

    const-string v15, "tr"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "frame"

    const-string v9, "head"

    const-string v10, "tbody"

    const-string v11, "td"

    const-string v12, "tfoot"

    const-string v13, "th"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->o:[Ljava/lang/String;

    .line 16
    const-string v27, "summary"

    const-string v28, "ul"

    const-string v5, "address"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "blockquote"

    const-string v9, "button"

    const-string v10, "center"

    const-string v11, "details"

    const-string v12, "dir"

    const-string v13, "div"

    const-string v14, "dl"

    const-string v15, "fieldset"

    const-string v16, "figcaption"

    const-string v17, "figure"

    const-string v18, "footer"

    const-string v19, "header"

    const-string v20, "hgroup"

    const-string v21, "listing"

    const-string v22, "menu"

    const-string v23, "nav"

    const-string v24, "ol"

    const-string v25, "pre"

    const-string v26, "section"

    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->p:[Ljava/lang/String;

    .line 17
    const-string v21, "thead"

    const-string v22, "tr"

    const-string v5, "body"

    const-string v6, "dd"

    const-string v7, "dt"

    const-string v8, "html"

    const-string v9, "li"

    const-string v10, "optgroup"

    const-string v11, "option"

    const-string v12, "p"

    const-string v13, "rb"

    const-string v14, "rp"

    const-string v15, "rt"

    const-string v16, "rtc"

    const-string v17, "tbody"

    const-string v18, "td"

    const-string v19, "tfoot"

    const-string v20, "th"

    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->q:[Ljava/lang/String;

    .line 18
    const-string v17, "tt"

    const-string v18, "u"

    const-string v5, "a"

    const-string v6, "b"

    const-string v7, "big"

    const-string v8, "code"

    const-string v9, "em"

    const-string v10, "font"

    const-string v11, "i"

    const-string v12, "nobr"

    const-string v13, "s"

    const-string v14, "small"

    const-string v15, "strike"

    const-string v16, "strong"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/b0;->r:[Ljava/lang/String;

    .line 19
    const-string v2, "table"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/jsoup/parser/b0;->s:[Ljava/lang/String;

    .line 20
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/jsoup/parser/b0;->t:[Ljava/lang/String;

    .line 21
    const-string v9, "td"

    const-string v10, "th"

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lorg/jsoup/parser/b0;->u:[Ljava/lang/String;

    .line 22
    const-string v11, "script"

    const-string v12, "template"

    filled-new-array {v11, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/b0;->v:[Ljava/lang/String;

    .line 23
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/b0;->w:[Ljava/lang/String;

    .line 24
    const-string v1, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    filled-new-array {v0, v1, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->x:[Ljava/lang/String;

    .line 25
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->y:[Ljava/lang/String;

    .line 26
    const-string v18, "thead"

    const-string v19, "tr"

    const-string v11, "caption"

    const-string v12, "col"

    const-string v13, "colgroup"

    const-string v14, "tbody"

    const-string v15, "td"

    const-string v16, "tfoot"

    const-string v17, "th"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->z:[Ljava/lang/String;

    .line 27
    const-string v20, "thead"

    const-string v21, "tr"

    const-string v11, "body"

    const-string v12, "caption"

    const-string v13, "col"

    const-string v14, "colgroup"

    const-string v15, "html"

    const-string v16, "tbody"

    const-string v17, "td"

    const-string v18, "tfoot"

    const-string v19, "th"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->A:[Ljava/lang/String;

    .line 28
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->B:[Ljava/lang/String;

    .line 29
    const-string v15, "tfoot"

    const-string v16, "thead"

    const-string v11, "caption"

    const-string v12, "col"

    const-string v13, "colgroup"

    const-string v14, "tbody"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->C:[Ljava/lang/String;

    .line 30
    const-string v17, "th"

    const-string v18, "tr"

    const-string v11, "body"

    const-string v12, "caption"

    const-string v13, "col"

    const-string v14, "colgroup"

    const-string v15, "html"

    const-string v16, "td"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->D:[Ljava/lang/String;

    .line 31
    const-string v16, "thead"

    const-string v17, "tr"

    const-string v11, "caption"

    const-string v12, "col"

    const-string v13, "colgroup"

    const-string v14, "tbody"

    const-string v15, "tfoot"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->E:[Ljava/lang/String;

    .line 32
    const-string v16, "td"

    const-string v17, "th"

    const-string v11, "body"

    const-string v12, "caption"

    const-string v13, "col"

    const-string v14, "colgroup"

    const-string v15, "html"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->F:[Ljava/lang/String;

    .line 33
    const-string v0, "keygen"

    const-string v2, "textarea"

    const-string v3, "input"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->G:[Ljava/lang/String;

    .line 34
    const-string v17, "thead"

    const-string v18, "tr"

    const-string v11, "caption"

    const-string v12, "table"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->H:[Ljava/lang/String;

    .line 35
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->I:[Ljava/lang/String;

    .line 36
    const-string v0, "noscript"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->J:[Ljava/lang/String;

    .line 37
    const-string v19, "thead"

    const-string v20, "tr"

    const-string v11, "body"

    const-string v12, "col"

    const-string v13, "colgroup"

    const-string v14, "html"

    const-string v15, "tbody"

    const-string v16, "td"

    const-string v17, "tfoot"

    const-string v18, "th"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->K:[Ljava/lang/String;

    .line 38
    const-string v19, "template"

    const-string v20, "title"

    const-string v11, "base"

    const-string v12, "basefont"

    const-string v13, "bgsound"

    const-string v14, "link"

    const-string v15, "meta"

    const-string v16, "noframes"

    const-string v17, "script"

    const-string v18, "style"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->L:[Ljava/lang/String;

    .line 39
    filled-new-array {v1, v10, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->M:[Ljava/lang/String;

    .line 40
    const-string v43, "ul"

    const-string v44, "var"

    const-string v1, "b"

    const-string v2, "big"

    const-string v3, "blockquote"

    const-string v4, "body"

    const-string v5, "br"

    const-string v6, "center"

    const-string v7, "code"

    const-string v8, "dd"

    const-string v9, "div"

    const-string v10, "dl"

    const-string v11, "dt"

    const-string v12, "em"

    const-string v13, "embed"

    const-string v14, "h1"

    const-string v15, "h2"

    const-string v16, "h3"

    const-string v17, "h4"

    const-string v18, "h5"

    const-string v19, "h6"

    const-string v20, "head"

    const-string v21, "hr"

    const-string v22, "i"

    const-string v23, "img"

    const-string v24, "li"

    const-string v25, "listing"

    const-string v26, "menu"

    const-string v27, "meta"

    const-string v28, "nobr"

    const-string v29, "ol"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "ruby"

    const-string v33, "s"

    const-string v34, "small"

    const-string v35, "span"

    const-string v36, "strike"

    const-string v37, "strong"

    const-string v38, "sub"

    const-string v39, "sup"

    const-string v40, "table"

    const-string v41, "tt"

    const-string v42, "u"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b0;->N:[Ljava/lang/String;

    return-void
.end method
