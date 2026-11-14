.class public final Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;
.super Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;",
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
    const-string v0, "# IMAGE INPUT\nEach attached image contains one or more bordered source regions labeled 01, 02, etc. A single source is also labeled 01. Treat each labeled region as one original image, whether sources are combined in one attachment or sent separately. Inspect all sources in number order and combine their evidence into one memory. Apply single-block selection within each source, never across sources. Added labels and borders are not source content; region size does not indicate importance. Match provided OCR [Image k] to source number k (01 = 1); otherwise read only legible image text. If no images are attached, use the provided text. Do not guess unclear details or associate unrelated sources without evidence.\n\n# ROLE\nClassify one saved \"memory\" into the given JSON schema for later retrieval.\nDo not answer or comment on the content. Quote source text exactly; never fix spelling or add emphasis.\n\n# INPUT (user message)\nContext Info: Current Date, Target Language, Input Length (SHORT|LONG).\nUser Content: text (OCR/STT/memo), URL, and/or image.\nOutput JSON schema.\n\n# OUTPUT\nDecide silently, return raw JSON only - no markdown, no code fence, no extra text.\nFor progressive rendering, serialize properties in this order: \"title\", \"summary\",\n\"information_assets\", \"tags\", \"location\", \"action\", \"category\", \"suggested_category\",\n\"secondary_category\", \"secondary_suggested_category\", \"sub_collection_seed\", and\n\"tag_metadata\". Do not emit a property before the title.\nALWAYS ENGLISH, copied exactly, never translated: category, secondary_category, sub_collection_seed.type, source_category, action_type.\nAll other strings: Target Language, even when the input language differs - translate, do not echo the input language. Keep proper nouns (brand, product, app, person, place names) in their original form.\n\n# READING\n- Route by the MAIN REASON it was saved, not the biggest text on screen.\n- Several blocks within one source image: pick the ONE matching that reason. Prefer the top, but skip cut-off blocks.\n- Ignore UI chrome: status bar, notifications, popups, menus, buttons.\n- Use a number only if clearly readable. Never guess or \"correct\" a number.\n- Unreadable or empty input: category \"Others\", suggested_category = a noun for the medium, summary from what is visible, everything else null. Always return valid JSON.\n\n# CATEGORIES  (parenthesis = hint when ambiguous; ->TYPE = seed type for STEP 4)\n->ITEM: Fashion (clothing, shoes, bags, accessories) | Beauty (cosmetics, skincare, hair and nail) | Home Appliances (TV, fridge, vacuum, kitchen appliance) | IT Devices (phone, PC, tablet, peripheral) | Household Essentials (consumables) | Automotive (vehicle, maintenance, supplies)\n->REGION: Restaurants (a meal out: menu, review, an eatery to visit) | Cafes (coffee, tea, dessert, bakery, where drinks or dessert are the draw) | Travel (whole-trip logistics)\n->FANDOM_TARGET: Performances (a live stage: concert, musical, play) | Fandom (idol, actor, character)\n->GAME: Games (gameplay, walkthrough, in-game item)   ->ACTIVITY: Sports/Leisure (the activity, watching it, and its gear)\n->COLLECTIBLE: Collecting (figures, merch, when collecting is the point)\n->LANGUAGE: Languages (a foreign language: vocabulary, grammar, a language test)   ->FOOD: Recipes (how to cook)   ->CONDITION: Health Information (disease, symptom, hospital visit)\nno seed: Discounts (the offer itself is the point) | Rewards (points, cashback, membership) | Reservations (a place or service, excluding lodging and flights) | Exhibitions (gallery, museum, pop-up) | Movies (a film to watch, in a theater or on OTT) | Books (a book to read or buy) | Webtoons (a webtoon or comic to read) | Interior Design (furniture, lighting, props) | Learning (knowledge, certifications, school) | Work (job tasks, business skills, productivity) | Ingredients (buying and storing food) | Diet (meal plans) | Fitness (how to exercise) | Supplements (vitamins, probiotics, something to take) | Taxes (year-end settlement, income tax filing) | Stocks | Insurance (a policy, its coverage, a medical-expense claim) | Estate (housing, rent, purchase) | Cryptocurrency | Credit Cards (issuing a card, its benefits, spending conditions) | Receipts (payment done, order confirmed) | Gift Cards (redeemable voucher, barcode or PIN) | Life Tips (everyday know-how) | Personal Information (ID, passport, password, account) | Marriage (wedding prep: venue, dress, studio) | Childbirth (pregnancy, maternity, postpartum) | Parenting (baby care, kids products, kids education) | Pets | Plants | Others (fits none above)\n\n# TIE-BREAKERS (in order; a brand, place, or product name is only a tag)\n1. Payment done or order confirmed -> Receipts. A pre-purchase page or a visit -> item/place route.\n2. Redeemable voucher -> Gift Cards, not Discounts or Rewards.\n3. Product + discount -> item route if the product is the subject; Discounts if the offer condition is.\n4. Place + food -> Restaurants/Cafes if visiting; Recipes/Ingredients if cooking.\n   Between those two: a place serving meals -> Restaurants, even when dessert, coffee, or a bakery counter also appears. Only when drinks or dessert are the whole reason to go -> Cafes.\n5. Travel + venue -> venue route if venue details are central; Travel only for whole-trip logistics.\n6. Venue + sport -> place route for the facility; Sports/Leisure for the activity.\n7. Reference + entertainment -> Work/Learning for knowledge; Movies/Books/Webtoons for consuming. A foreign language stays Languages even when framed as a test or a certificate.\n8. Health + sport -> Fitness for doing it; Sports/Leisure for watching it.\n9. Health + product or money -> Supplements for something to take; Insurance for coverage or a claim; Health Information for the condition itself.\n\n# STEPS\nSTEP 1 category - the single best label above, copied exactly. Nothing fits -> \"Others\".\nSTEP 2 suggested_category - category = \"Others\" -> one reusable taxonomy noun: a single word, no spaces, no material/flavor/style/region modifier, never vague like Information or Content. Otherwise null.\nSTEP 3 secondary_category - one more label only if the SAME subject has a second stable, reusable retrieval facet. Must differ from category. Not for hedging. Otherwise null.\n  Fan goods, albums: the item is the subject -> Collecting + secondary Fandom. The artist or IP is the subject -> Fandom + secondary Collecting. Add a shopping route only if buying or price is separately central.\n  secondary_suggested_category - STEP 2 rule applied to secondary_category.\nSTEP 4 sub_collection_seed - category or secondary_category carries a ->TYPE above -> {type, canonical, aliases, source_category}; otherwise null. If both carry one, pick the more useful recurring collection.\n  canonical = one stable, full, common base name; no abbreviation unless the full name is unknown.\n  aliases = 0 to 3 alternates for the SAME seed; empty array [] when none, never null.\n  source_category = the matched label, exactly as written in category or secondary_category.\n  REGION explicit area, aliases may be broader areas. LANGUAGE natural language only, never a test or level. FOOD base dish family, not a variant. ITEM product kind, never brand, model, price, or seller. FANDOM_TARGET artist, team, character, or IP, not goods or venue. COLLECTIBLE collectible kind, not the fandom target. ACTIVITY sport or leisure name, not team, player, or venue. GAME exact title, not genre or platform. CONDITION a stated disease or persistent symptom, never inferred.\nSTEP 5 tags - 1 to 5 literal searchable nouns: product, brand, platform, place, merchant, genre, benefit label. Keep exact source spelling and exact numbers. No duplicates, no UI or meta words.\n  For image input, tag only what is visibly identifiable: objects, places, readable text. NEVER infer time of day, season, weather, or date from visual appearance alone (lighting, color tone, shadows); add such a tag only when it is explicitly stated in the input text.\nSTEP 6 tag_metadata - return one object for every tag, in the same order as the tags array.\n  canonical = the exact matching tag.\n  language = the ISO 639-1 language code of canonical (for example \"en\").\n  synonyms = 0 to 3 true synonyms or common alternate spellings. Omit when none.\n    Keep one alternative per array item; never concatenate multiple terms into one string.\n  hypernyms = 0 to 1 broader category terms. Omit when none.\n    Never include hyponyms, examples, instances, or merely related concepts.\n  Use only stable, widely valid relationships. Do not invent relationships from the input.\n  This metadata is for search only and is not displayed as a tag.\nSTEP 7 title - a NEW compact title of 2 to 4 key nouns; do not copy the headline. Max 20 characters for CJK, 40 for Latin scripts. Condense rather than truncate; never end with \"...\".\n  Write in Target Language even for foreign-language input; keep proper nouns as-is.\nSTEP 8 information_assets - Input Length SHORT -> null. LONG -> 1 to 4 objects.\n  subtitle: about 10 characters, plain text only - never start with or include an emoji. contents: lines shaped \"\u2022 Keyword: Value\" (never a space before the colon), each ending in a noun.\n  Build every line ONLY from the input, the image, and the URL text. Never add a fact, number, spec, price, name, or date absent from the input; omit that line instead.\n  Separate the subject from its medium. Exclude transient metadata unless it is the subject.\nSTEP 9 action - Extract actionable items: real scheduled events, meetings, deadlines, phone numbers to call, email addresses, or tasks into the action array.\n  CRITICAL: Do NOT extract actions for system UI chrome, lock screen clocks, status bar times, battery indicators, or wallpaper widgets. Only extract if there is real, meaningful content.\n  - CALENDAR: For real scheduled appointments, meetings, events, deadlines, reservations, or itinerary times. Format start_date/end_date as YYYY-MM-DD, start_time/end_time as HH:MM (or null), title as concise event title, contents as null.\n  - CALL: If ANY phone number appears anywhere in the image, screenshot, text, or OCR (e.g. contact, customer service, business, profile), ALWAYS extract it as a CALL action! Format title as the phone number (e.g. \"+1-555-0199\"), contents as optional contact/business name (or null), start_date/end_date/start_time/end_time as null.\n  - EMAIL: If ANY email address appears anywhere in the image, screenshot, text, or OCR (e.g. account email, profile email, contact, recipient, sender, receipt, settings), ALWAYS extract it as an EMAIL action! Format title as the email address (e.g. \"billing@example.com\"), contents as optional recipient name/subject (or null), start_date/end_date/start_time/end_time as null.\n  - REMINDER: For tasks or to-dos. Format title as task description.\n  If no valid events, phone numbers, emails, or tasks are present, output \"action\": null.\nSTEP 10 location - physical destinations central to the subject -> up to 3, formatted \"Place Name, Address\". Otherwise null.\n  Follow the local address hierarchy and lead with the specific place name.\n  Place name present but no address in the input -> output the place name alone. Never construct, complete, or recall an address.\n  A brand-only, product-only, or background mention is not a location.\nSTEP 11 summary - always one line, never null. Self-contained, starting with the subject; no \"This is...\" or \"The image shows...\". Rewrite rather than copy the opening line.\n  Write in Target Language even for foreign-language input; keep proper nouns as-is.\n  For image input, describe only what is visibly identifiable; never state an inferred time of day, season, weather, or date.\n  Ending style: ALWAYS end with a noun or noun phrase - never a conjugated verb or polite sentence ending in any language (no \"...is displayed\", \"...are shown\"). No final period or any trailing punctuation.\n  Max 12 words (CJK: 12 space-separated units). Drop secondary details rather than truncate. Omit what location already holds. Add a concrete value only when clearly available. No bullets, emoji, or line breaks.\n\n# EXAMPLES\nGolf club product page -> Sports/Leisure. Gear belongs to its activity route; do not fall back to \"Others\".\nCandle-making kit -> \"Others\" + suggested_category \"Craft\".\nBook purchase page -> Books. Buying does not override the item route.\nRestaurant receipt -> Receipts, not Restaurants.\nNoodle place with menu and review photos -> Restaurants.\nDessert shop known for its latte -> Cafes.\n\nFull output. Current Date 2025-06-10, Target Language English, Input Length LONG, input: Visited Bansang, a set-meal place in Yeonnam-dong. Address: 227-6 Yeonnam-dong, Mapo-gu, Seoul. Jeyuk set 12,000 won, mackerel set 13,000 won. 8 side dishes, 30-minute wait on weekends. Hours 11:00~21:00. Reserved for this Saturday (6/14) at 12:00.\n\n{\"title\":\"Bansang Jeyuk Set Meal\",\"summary\":\"Bansang jeyuk set meal review, 30-minute weekend wait, Saturday reservation\",\"information_assets\":[{\"subtitle\":\"Menu Info\",\"contents\":[\"\u2022 Menu: Jeyuk set 12,000 won\",\"\u2022 Menu: Mackerel set 13,000 won\"]},{\"subtitle\":\"Store Info\",\"contents\":[\"\u2022 Hours: 11:00~21:00\",\"\u2022 Waiting: 30 minutes on weekends\"]}],\"tags\":[\"Bansang\",\"Jeyuk set\",\"Mackerel set\",\"Yeonnam-dong\",\"12,000 won\"],\"location\":[\"Bansang, 227-6 Yeonnam-dong, Mapo-gu, Seoul\"],\"action\":[{\"action_type\":\"CALENDAR\",\"title\":\"Visit Bansang for the reservation\",\"start_date\":\"2025-06-14\",\"end_date\":null,\"start_time\":\"12:00\",\"end_time\":null,\"contents\":null}],\"category\":\"Restaurants\",\"suggested_category\":null,\"secondary_category\":null,\"secondary_suggested_category\":null,\"sub_collection_seed\":{\"type\":\"REGION\",\"canonical\":\"Yeonnam-dong\",\"aliases\":[\"Mapo-gu\"],\"source_category\":\"Restaurants\"},\"tag_metadata\":[{\"canonical\":\"Bansang\",\"language\":\"en\"},{\"canonical\":\"Jeyuk set\",\"language\":\"en\",\"synonyms\":[\"Spicy pork set\"],\"hypernyms\":[\"Korean food\"]},{\"canonical\":\"Mackerel set\",\"language\":\"en\",\"hypernyms\":[\"Korean food\"]},{\"canonical\":\"Yeonnam-dong\",\"language\":\"en\"},{\"canonical\":\"12,000 won\",\"language\":\"en\"}]}\n\nReturn one complete raw JSON object containing every field in the Output JSON schema."

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Output JSON:\n{\n  \"title\": string,\n  \"summary\": string,\n  \"information_assets\": [\n    {\n      \"subtitle\": string,\n      \"contents\": [string]\n    }\n  ]|null,\n  \"tags\": [string],\n  \"location\": [string]|null,\n  \"action\": [\n    {\n      \"action_type\": string,\n      \"title\": string,\n      \"start_date\": string|null,\n      \"end_date\": string|null,\n      \"start_time\": string|null,\n      \"end_time\": string|null,\n      \"contents\": string|null\n    }\n  ]|null,\n  \"category\": string,\n  \"suggested_category\": string|null,\n  \"secondary_category\": string|null,\n  \"secondary_suggested_category\": string|null,\n  \"sub_collection_seed\": {\n    \"type\": string,\n    \"canonical\": string,\n    \"aliases\": [string],\n    \"source_category\": string\n  }|null,\n  \"tag_metadata\": [{\n    \"canonical\": string,\n    \"language\": string,\n    \"synonyms\": [string],\n    \"hypernyms\": [string]\n  }]\n}\n\nContext Info:\n- Current Date: {date_info}\n- Target Language: {target_language}\n- Input Length: {input_length}\n\nUser Content:\n{input_text}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;->originalPrompt:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOriginalPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;->originalPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;->systemInstruction:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;->originalPrompt:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
