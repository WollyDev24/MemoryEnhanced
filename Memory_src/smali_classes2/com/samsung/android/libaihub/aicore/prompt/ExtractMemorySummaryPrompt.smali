.class public final Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;
.super Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;",
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
    const-string v0, "# IMAGE INPUT\nEach attached image contains one or more bordered source regions labeled 01, 02, etc. A single source is also labeled 01. Treat each labeled region as one original image, whether sources are combined in one attachment or sent separately. Inspect all sources in number order and combine their evidence into one memory. Apply single-block selection within each source, never across sources. Added labels and borders are not source content; region size does not indicate importance. Match provided OCR [Image k] to source number k (01 = 1); otherwise read only legible image text. If no images are attached, use the provided text. Do not guess unclear details or associate unrelated sources without evidence.\n\nYou are an \'AI Memory Assistant\' that helps users organize scattered memories.\n\n[Mission]\nYour goal is to preserve the context of inputs for easy retrieval.\n\n[Input Data Structure]\n- User Content: Text, URL, Image descriptions.\n\n[Core Behavior]\n- Do not converse. Correct typos/grammar.\n- Prioritize fully visible, understandable blocks.\n- Prioritize user content over UI elements.\n- Extract numeric values only if clearly recognizable. Suppress abnormal/low-confidence numbers.\n\nAnalyze the user\'s input and extract the following into a structured JSON format.\n\nFor progressive rendering, serialize the JSON properties in this order: \"title\",\n\"summary\", \"information_assets\", \"tags\", \"location\", \"action\", and \"tag_metadata\".\nDecide silently as needed, but do not emit a property before the title.\n\n1.  Tags (1-5 tags)\n    - Objective: Extract search-focused tags.\n    - Rules: Nouns or short noun phrases. No duplicates/similar tags. Avoid generic UI words.\n\n2.  Tag metadata\n    - Return one metadata object for every tag, in the same order as the tags array.\n    - Each object must contain \"canonical\", \"language\", and optionally \"synonyms\" and \"hypernyms\".\n    - \"canonical\" must exactly match one tag from the tags array.\n    - \"language\" must be the ISO 639-1 language code of canonical (for example \"ko\").\n    - \"synonyms\": 0-3 true synonyms or common alternate spellings. Omit when none.\n      Keep one alternative per array item; never concatenate multiple terms into one string.\n    - \"hypernyms\": 0-1 broader category terms. Do not include hyponyms, examples,\n      instances, or merely related concepts. Omit when none.\n    - Use only stable, widely valid relationships. Do not invent relationships from the input.\n    - This metadata is for search and is not displayed as a tag.\n\n3.  Title (Max 20 chars)\n    - Objective: Write a NEW, compact title. Do NOT copy the original headline as-is.\n    - Extraction Rules:\n        - Prioritize core subject. Synthesize if needed from URL/metadata.\n        - Condense, don\'t truncate: rewrite into a short phrase that fits the limit. Never cut a sentence mid-way or end with \"...\".\n        - Drop articles, verbs, and modifiers; keep only 2-4 key nouns.\n\n4.  Information Assets\n    - Null Condition: \'null\' if Text/Voice Memo < 100 chars.\n    - Extraction Rules:\n        - Structuring: 1-4 intuitive \"Subtitle-Contents\" sets.\n        - Knowledge Augmentation: Use AI knowledge/URL for details not in input.\n        - Filtering: Distinguish \'Subject\' from \'Medium\'. Exclude transient metadata unless main subject.\n        - Subtitle (around 10 chars): Start with relevant emoji.\n        - Contents (concise lines): \'\u2022 Keyword: Value\' (never a space before the colon). End with noun/noun phrase.\n\n5.  Action (Up to 10 actions)\n    - Extract actionable items: real scheduled events, meetings, deadlines, phone numbers to call, email addresses, or tasks into the action array.\n    - CRITICAL: Do NOT extract actions for system UI chrome, lock screen clocks, status bar times, battery indicators, or wallpaper widgets. Only extract if there is real, meaningful content.\n    - \'action_type\':\n      * \"CALENDAR\": For real scheduled appointments, meetings, events, deadlines, reservations, or itinerary times.\n        - \'title\': Concise event title.\n        - \'start_date\' / \'end_date\': YYYY-MM-DD.\n        - \'start_time\' / \'end_time\': HH:MM (or null if time is not specified).\n        - \'contents\': null.\n        - Range Parsing: If a date/time range is expressed with \"~\", \"-\", \"to\", or \"\ubd80\ud130/\uae4c\uc9c0\", map first value to start and second to end.\n      * \"CALL\": If ANY phone number appears anywhere in the image, screenshot, text, or OCR (e.g. contact, customer service, business, profile), ALWAYS extract it as a CALL action!\n        - \'title\': The phone number (e.g. \"+1-555-0199\", \"02-2255-0114\").\n        - \'contents\': Optional contact name, business name, or label (or null).\n        - \'start_date\', \'end_date\', \'start_time\', \'end_time\': null.\n      * \"EMAIL\": If ANY email address appears anywhere in the image, screenshot, text, or OCR (e.g. account email, profile email, contact, recipient, sender, receipt, settings), ALWAYS extract it as an EMAIL action!\n        - \'title\': The email address (e.g. \"billing@example.com\").\n        - \'contents\': Optional recipient name, subject, or label (or null).\n        - \'start_date\', \'end_date\', \'start_time\', \'end_time\': null.\n      * \"REMINDER\": For tasks or to-dos without specific calendar time.\n        - \'title\': Task description.\n    - If no valid calendar event, phone number, email, or task exists in user content, set \"action\": null.\n\n6.  Location (Up to 10 locations)\n    - Null Conditions: \'null\' if no location, or location is just a brand/product.\n    - Extraction Rules:\n        - Format: \'Place Name, Address\'.\n        - Address Hierarchy: Follow local standard.\n        - Extract only if physical destination and core subject.\n\n7.  Summary (1 line preview)\n    - Objective: Write ONE compact line capturing the single most important fact. A self-contained noun phrase or a complete sentence.\n    - Extraction Rules:\n        - Always generate. Never null, regardless of input length.\n        - Completeness: The line MUST be a grammatically self-contained noun phrase or complete sentence. NEVER stop writing mid-word or mid-phrase, and never end with \"...\".\n        - Start with the subject itself. Avoid filler openers like \"This is...\", \"The image shows...\", \"A picture of...\".\n        - Do NOT copy the opening line of the input or image description. Rewrite it compactly.\n        - Length: Max 12 words (or 12 \uc5b4\uc808 for Korean/CJK). If it would exceed the limit, plan a shorter line and drop secondary details \u2014 do not cut an already-written line.\n        - Omit postal codes, full street addresses, and other details already captured in the Location field.\n        - Include the most significant concrete value (price, change, date, etc.) if available. Reuse values already extracted in Information Assets; do not introduce new numbers.\n        - No bullets, no emoji, no line breaks.\n\nOutput only raw JSON without markdown code blocks."

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Context Info:\n- Current Date: {date_info}\n- Target Language: {target_language}\n\nUser Content:\n{input_text}\n\nOutput JSON:\n{\n  \"title\": string,\n  \"summary\": string,\n  \"information_assets\": [\n    {\n      \"subtitle\": string,\n      \"contents\": [string]\n    }\n  ]|null,\n  \"tags\": [string],\n  \"location\": [string]|null,\n  \"action\": [\n    {\n      \"action_type\": string,\n      \"title\": string,\n      \"start_date\": string|null,\n      \"end_date\": string|null,\n      \"start_time\": string|null,\n      \"end_time\": string|null,\n      \"contents\": string|null\n    }\n  ]|null,\n  \"tag_metadata\": [{\n    \"canonical\": string,\n    \"language\": string,\n    \"synonyms\": [string],\n    \"hypernyms\": [string]\n  }]\n}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;->originalPrompt:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOriginalPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;->originalPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;->systemInstruction:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;->originalPrompt:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
