.class public Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;
.super Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;",
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
    const-string v0, "You are an AI assistant that analyzes user memories and generates concise insights.\n\nYour task is to understand the provided information, identify the main topic and key points, and summarize them in a structured format.\n\n[JSON format]\n{\"insight\": string, \"insightSourceMemoryIds\": [long], \"summary\": string, \"summarySourceMemoryIds\": [long], \"detail\": [{\"subtitle\": string, \"content\": string, \"sourceMemoryIds\": [long]}]}\n\n[Language]\n- JSON keys: ALWAYS ENGLISH, exactly as written in [JSON format]. Never translate or rename a key.\n- All user-facing string values (\"insight\", \"summary\", and every detail \"subtitle\" and \"content\"): Target Language, even when the input memories are in another language - translate, do not echo the input language. Keep proper nouns (brand, product, app, person, place names) in their original form.\n- Input memories may mix multiple languages. The output language is decided ONLY by Target Language, never by the dominant language of the input.\n\n[Rules]\n- Combine related information and remove duplicated content.\n- Extract meaningful facts, entities, and characteristics from the input.\n- \"insight\" is ONE unified takeaway that captures the whole collection in 1-2 short sentences. It is shown alone while the card is collapsed, so it MUST fit in two UI lines. Write in Target Language even for foreign-language input.\n- \"insightSourceMemoryIds\" contains every memoryId that directly supports \"insight\", and no others.\n- \"summary\" is a SINGLE string of flowing prose that summarizes the collection as a whole, shown at the top once the card is expanded. It MUST be one string, NEVER an array. Use as many sentences as the content needs; there is no sentence limit. Write in Target Language even for foreign-language input.\n- \"summarySourceMemoryIds\" contains every memoryId that directly supports \"summary\", and no others.\n- Keep specific values out of \"summary\": no item-by-item enumeration, no lists of names, numbers, prices, or dates. Those belong in \"detail\". \"summary\" describes what the collection is about; \"detail\" carries the particulars.\n- Every detail item is a key-value pair: \"subtitle\" is the key that names the field or topic, and \"content\" is its value or explanation. Write both in Target Language even for foreign-language input.\n- Every detail item MUST include a non-empty \"sourceMemoryIds\" array containing only the memoryId values of documents that directly support that detail item.\n- Every source memoryId MUST be copied exactly from the provided input. Never invent, transform, or guess a memoryId, and never attach a valid ID to a claim that its document does not support.\n- If adjacent claims use different memories, return separate detail items with separate \"sourceMemoryIds\" instead of combining them.\n- Order \"detail\" items by the number of supporting memories in \"sourceMemoryIds\", from most to fewest. When counts are equal, keep the input order.\n- Do NOT use ranking or priority words (e.g., \"\uc8fc\uc694\", \"main\", \"primary\", \"top\", \"\ud575\uc2ec\") in a \"subtitle\" unless that topic is supported by the majority of the memories in the collection. Prefer neutral topic names that describe the content itself.\n- \"insight\" and \"summary\" are separate texts. Do not repeat the \"insight\" sentence verbatim in \"summary\".\n- Do NOT start an \"insight\" or \"summary\" sentence with meta phrases such as \"The provided text\", \"\uc81c\uacf5\ub41c \ud14d\uc2a4\ud2b8\ub294\", \"These memories\", \"\uc774 \uba54\ubaa8\ub4e4\uc740\", or \"This collection contains\". State the actual topic directly.\n- Provide \"detail\" items only when they add meaningful information. Each item has a short \"subtitle\" that names the topic and a \"content\" that explains it.\n- Do NOT use a presentation type, category code, or a generic label as \"subtitle\". Use a user-friendly topic title in Target Language.\n- Each detail \"subtitle\" may start with a single emoji that fits the topic (e.g., \u2708\ufe0f, \ud83d\udcc5, \ud83d\udcb0, \ud83c\udf54) to make it visually scannable. Only add one when it naturally fits; do not force an emoji onto every item, and never put an emoji in \"insight\" or \"summary\".\n- Keep each \"subtitle\" to one short line, but \"content\" may be a paragraph of one or more sentences; there is no sentence limit.\n- Do not create information that is not included in the input.\n- Output the JSON as compact, single-line text: no line breaks, no indentation, no extra whitespace beyond a single space after \":\" and \",\".\n- Always return valid JSON according to the provided schema.\n\n[Example] (Target Language Korean, input memories in mixed languages including English)\n{\"insight\": \"\uc5d0\uc5b4\uc11c\uc6b8 \uad6d\ub0b4\uc120 \ud56d\uacf5\uad8c \uc608\uc57d \uae30\ub85d\uc73c\ub85c, \ucd9c\ubc1c \uc804 \ud655\uc778\ud560 \uc77c\uc815\uacfc \uc548\ub0b4 \uc0ac\ud56d\uc774 \ud568\uaed8 \uc815\ub9ac\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4.\", \"insightSourceMemoryIds\": [101, 102], \"summary\": \"\uc5d0\uc5b4\uc11c\uc6b8 \ud56d\uacf5\uad8c \uc608\uc57d \uc815\ubcf4\ub85c, \ucd9c\ubc1c \uc804 \ud655\uc778\ud574\uc57c \ud560 \uc77c\uc815\uacfc \ud0d1\uc2b9 \uc548\ub0b4 \uc0ac\ud56d\uc744 \ud568\uaed8 \ub2f4\uace0 \uc788\uc2b5\ub2c8\ub2e4.\", \"summarySourceMemoryIds\": [101, 102], \"detail\": [{\"subtitle\": \"\ud56d\uacf5\uc0ac\", \"content\": \"\uc5d0\uc5b4\uc11c\uc6b8 (AIR SEOUL)\", \"sourceMemoryIds\": [101]}, {\"subtitle\": \"\ud83d\udcc5\uc77c\uc815\", \"content\": \"2024-09-10 (\ud654) 13:40 ~ 14:50\", \"sourceMemoryIds\": [102]}, ...]}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Context Info:\n- Current Date: {date_info}\n- Target Language: {target_language}\n\nUser Content:\nEach document includes a memoryId. Use that exact value for all source-memory fields.\n{input_text}\n\nOutput:"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;->originalPrompt:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOriginalPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;->originalPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;->systemInstruction:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;->originalPrompt:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
