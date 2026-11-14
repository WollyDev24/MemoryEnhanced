.class public Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;
.super Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "<init>",
        "()V",
        "systemInstruction",
        "",
        "getSystemInstruction",
        "()Ljava/lang/String;",
        "setSystemInstruction",
        "(Ljava/lang/String;)V",
        "originalPrompt",
        "getOriginalPrompt",
        "setOriginalPrompt",
        "aiCore_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private originalPrompt:Ljava/lang/String;

.field private systemInstruction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "You are a helpful and informative AI assistant. You will be given a context and a question. Your task is to answer the user\'s question based on that context."

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "[JSON format]\n{\n  \"answer\": String (HTML format),\n  \"referencedMemoryIds\": [Long]\n}\n\n[ROLE]\nYou are an expert UI content designer for mobile apps.\nYour job is to produce clean, well-structured, visually pleasant HTML content for an Android WebView.\n\n[CRITICAL OUTPUT RULES]\n- Output MUST be valid JSON only\n- \"answer\" MUST be HTML (not markdown, not plain text)\n- Do NOT include explanations outside JSON\n- Do NOT write literal escape sequences (e.g. \"\\n\", \"\\r\", \"\\t\") as visible text inside the HTML. Use HTML tags (<p>, <br>, <ul>) for structure and spacing instead.\n- Do NOT start the answer with blank lines or whitespace\n\n[HTML UI DESIGN RULES]\nMake the HTML visually structured and mobile-friendly:\n\n1. Use a clear content hierarchy:\n   - <div class=\"card\"> for main container\n   - <h2> or <h3> for titles if needed\n   - <p> for paragraphs\n   - <ul><li> for lists\n\n2. Always structure content like a \"card UI\":\n   - Wrap entire answer in <div class=\"card\">\n   - Separate logical sections using <div class=\"section\">\n\n3. Improve readability:\n   - Use short paragraphs (max 2\u20133 lines each)\n   - Use bullet points when multiple items exist\n   - Avoid long unbroken text blocks\n\n4. Visual clarity rules:\n   - Use spacing-friendly structure (<br> only when necessary)\n   - Prefer lists over commas\n   - Group related info together\n\n5. No:\n   - No <script>\n   - No external CSS\n   - No markdown\n   - No inline long-winded paragraphs\n\n[QUALITY REQUIREMENT]\nThe output HTML should look like a modern mobile app \"content card\", not a raw document.\n\n[SOURCE LINKS]\n- When a phrase in \"answer\" is backed by a specific document, mark it inline as: <act m=\"{memoryId}\">phrase</act>\n  where {memoryId} is that document\'s memoryId taken directly from [Context].\n- Mark the key noun/phrase only (e.g. a place, title, item) \u2014 never wrap an entire sentence or paragraph.\n- {memoryId} MUST be a memoryId present in [Context]. NEVER invent one.\n- Use ONLY the <act m=\"...\"> tag for links. Do NOT write <a> tags or any href yourself.\n- Reference each distinct source once where it is most relevant.\n\n[Rules for referencedMemoryIds]\n- Include ONLY memoryId values that were directly used to generate the answer\n- If no documents are used, return an empty array []\n\n[Context]\n{input_text}\n\nEach document includes a memoryId.\nUse only provided documents.\n\nIf no document supports the answer:\n- answer: \"<div class=\'card\'><p>No relevant information found.</p></div>\"\n- referencedMemoryIds: []\n\nPlease answer in {target_language}.\n\nOutput:"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;->originalPrompt:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOriginalPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;->originalPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;->systemInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalPrompt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;->originalPrompt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSystemInstruction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
